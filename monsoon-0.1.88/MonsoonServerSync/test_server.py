import requests, time

config_ip = "192.168.1.101"

if __name__ == '__main__':
    for i in range(1):
        
        requests.get(f"http://{config_ip}:8089/startMeasurement")
        
        # APP EXECUTION TIME
        time.sleep(10)
        
        requests.get((f"http://{config_ip}:8089/endMeasurement"))
    
        time.sleep(0.1)
