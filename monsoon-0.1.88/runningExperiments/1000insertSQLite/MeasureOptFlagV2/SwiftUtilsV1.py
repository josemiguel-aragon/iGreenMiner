import os
import shutil
import subprocess
import sys
import time

import requests
import json
import numpy as np

class SwiftUtilsV1:
    def __init__(self, bundle_name: str = 'DBDemo', bundle_id: str = 'com.ohvish.launching',
                 base_dir: str = './compilationFolder/', target: str = 'arm64-apple-ios13.0',
                 server_url: str = 'http://192.168.0.194:8089/',
                 dev_sign: str = '934BE6C2D87A9926A4927696E84AD06D332967A2'):
        self.bundle_name = bundle_name
        self.bundle_id = bundle_id
        self.base_dir = base_dir
        self.target = target
        self.server_url = server_url
        self.dev_sign = dev_sign

    def generate_llvm_bitcode(self, swift_opt: str = '-Onone'):
        result = True
        cmd = subprocess.Popen(['xcrun', '-sdk', 'iphoneos', 'swiftc', f'{swift_opt}', '-emit-irgen', '-module-name',
                                f'{self.bundle_name}', '-Xfrontend', '-disable-llvm-optzns', '-target',
                                f'{self.target}',
                                f'{self.base_dir}main.swift', '-o', f'{self.base_dir}original.bc'],
                               stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        try:
            cmd.wait(timeout=20)
            if cmd.returncode != 0:
                print(' '.join(['xcrun', '-sdk', 'iphoneos', 'swiftc', f'{swift_opt}', '-emit-irgen', '-module-name',
                                f'{self.bundle_name}', '-Xfrontend', '-disable-llvm-optzns', '-target',
                                f'{self.target}',
                                f'{self.base_dir}main.swift', '-o', f'{self.base_dir}original.bc']))
                result = False
        except subprocess.TimeoutExpired as e:
            cmd.kill()
            print(f'Error: {e}')
            result = False
        return result

    def apply_llvm_legacy_passes(self, passes: str = '-O3'):
        result = True
        if os.path.exists(f'{self.base_dir}optimized.bc'):
            os.remove(f'{self.base_dir}optimized.bc')
        shutil.copy(f'{self.base_dir}original.bc', f'{self.base_dir}optimized.bc')
        cmd = subprocess.Popen(
            ['opt', f'{passes}', f'{self.base_dir}optimized.bc', '-o', f'{self.base_dir}optimized.bc'],
            stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        try:
            cmd.wait(timeout=20)
            if cmd.returncode != 0:
                result = False
        except subprocess.TimeoutExpired as e:
            cmd.kill()
            print(f'Error: {e}')
            result = False
        return result

    #TO DO IN THE FUTURE
    def apply_llvm_new_passes(self, passes: str = '-O3'):
        pass

    def generate_app_binary(self, swift_opt: str = '-Onone'):
        result = True
        cmd = subprocess.Popen(
            ['xcrun', '-sdk', 'iphoneos', 'swiftc', f'{swift_opt}', '-emit-executable', '-module-name',
             f'{self.bundle_name}', '-Xfrontend', '-O0', '-Xfrontend', '-disable-llvm-optzns', '-target',
             f'{self.target}',
             f'{self.base_dir}optimized.bc', '-o', f'{self.base_dir}DBDemo'],
            stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        try:
            cmd.wait(timeout=20)
            if cmd.returncode != 0:
                print(' '.join(['xcrun', '-sdk', 'iphoneos', 'swiftc', f'{swift_opt}', '-emit-executable', '-module-name',
             f'{self.bundle_name}', '-Xfrontend', '-O0', '-Xfrontend', '-disable-llvm-optzns', '-target',
             f'{self.target}',
             f'{self.base_dir}optimized.bc', '-o', f'{self.base_dir}DBDemo']))
                result = False
        except subprocess.TimeoutExpired as e:
            cmd.kill()
            print(f'Error: {e}')
            result = False
        return result

    def deploy_app(self):
        result = True
        cmd = subprocess.Popen(
            ['bash', 'deploy_app.sh' , self.dev_sign],
            stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        try:
            cmd.wait(timeout=60)
            if cmd.returncode != 0:
                result = False
        except subprocess.TimeoutExpired as e:
            cmd.kill()
            print(f'Error: {e}')
            result = False
        return result

    def launch_app(self):
        result = True
        cmd = subprocess.Popen(
            ['ios-deploy', '-m', '--bundle_id', f'{self.bundle_id}', '-b',
             f'{self.base_dir}/launching.app', '-L', '-u'],
            stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        try:
            cmd.wait(timeout=60)
            if cmd.returncode != 0:
                result = False
        except subprocess.TimeoutExpired as e:
            cmd.kill()
            print(f'Error: {e}')
            result = False
        return result

    def get_app_performance(self, number_of_runs: int = 1):
        ec_measurements = []
        runtime_measurements = []

        for i in range(number_of_runs + 1):
            result = self.launch_app()
            try:
                r = requests.get(f"{self.server_url}startMeasurement", timeout=120)
            except requests.exceptions.Timeout as e:
                print(f'Error: {e}')
                return sys.maxsize, sys.maxsize
            if not result:
                print("Deploy error")
                return sys.maxsize, sys.maxsize
            else:
                try:
                    # Wait a bit for app launch
                    time.sleep(0.001)
                    r = requests.get(f"{self.server_url}getMeasurement", timeout=120)

                    req_obj = json.loads(r.content)

                    if i != 0:
                        ec_measurements.append(float(req_obj['EC']))
                        runtime_measurements.append(float(req_obj['RUNTIME']))
                except requests.exceptions.Timeout as e:
                    print(f'Error: {e}')
                    return sys.maxsize, sys.maxsize

        return np.median(ec_measurements), np.median(runtime_measurements), ec_measurements, runtime_measurements

# Test Script
if __name__ == '__main__':
    swift = SwiftUtilsV1()
    result = swift.generate_llvm_bitcode()
    if result:
        result = swift.apply_llvm_legacy_passes(passes='-O0')
        if result:
            result = swift.generate_app_binary(swift_opt='-Onone')
            if result:
                result = swift.deploy_app()
                if result:
                    print(swift.get_app_performance(number_of_runs=5))

