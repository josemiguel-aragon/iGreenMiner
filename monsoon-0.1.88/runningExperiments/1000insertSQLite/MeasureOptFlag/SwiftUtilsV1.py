import os
import shutil
import subprocess
import sys
import requests
import json
import numpy as np

class SwiftUtilsV1:
    def __init__(self, bundle_name: str = 'DBDemo', bundle_id: str = 'com.whatever.DBDemoabc',
                 base_dir: str = './compilationFolder/', target: str = 'arm64-apple-ios13.0',
                 server_url: str = 'http://192.168.1.101:8089/'):
        self.bundle_name = bundle_name
        self.bundle_id = bundle_id
        self.base_dir = base_dir
        self.target = target
        self.server_url = server_url

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
                result = False
        except subprocess.TimeoutExpired as e:
            cmd.kill()
            print(f'Error: {e}')
            result = False
        return result

    def apply_llvm_legacy_passes(self, passes: str = '-O3'):
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
                result = False
        except subprocess.TimeoutExpired as e:
            cmd.kill()
            print(f'Error: {e}')
            result = False
        return result

    @staticmethod
    def deploy_app():
        result = True
        cmd = subprocess.Popen(
            ['bash', 'deploy_app.sh'],
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
            ['ios-deploy', '-m', '--bundle-id', f'{self.bundle_id}', '-b',
             f'{self.base_dir}Payload/{self.bundle_name}.app', '-L', '-u'],
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

        for i in range(number_of_runs):
            result = self.launch_app()
            if not result:
                return sys.maxsize, sys.maxsize
            else:
                try:
                    r = requests.get(f"{self.server_url}getMeasurement", timeout=25)

                    req_obj = json.loads(r.content)

                    ec_measurements.append(float(req_obj['EC']))
                    runtime_measurements.append(float(req_obj['RUNTIME']))
                except requests.exceptions.Timeout as e:
                    return sys.maxsize, sys.maxsize

        return np.median(ec_measurements), np.median(runtime_measurements)


