import requests, time

config_ip = "localhost"

if __name__ == '__main__':
    for i in range(100):
        
        requests.get(f"http://{config_ip}:8089/startMeasurement")
        
        # APP EXECUTION TIME
        time.sleep(1)
        
        requests.get((f"http://{config_ip}:8089/endMeasurement"))
    
        time.sleep(0.1)