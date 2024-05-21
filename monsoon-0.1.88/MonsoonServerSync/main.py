from bottle import run, post, request, get
'''import Monsoon.HVPM as HVPM
import Monsoon.Operations as op
import Monsoon.sampleEngine as sampleEngine'''

import json
import sys
import time

start_measurement = False
begin_time = 0
end_time = 0
elapsed_time = 0

'''
Mon = HVPM.Monsoon()
Mon.setup_usb()

HVengine = sampleEngine.SampleEngine(Mon)

HVengine.enableCSVOutput("./test.csv")

#Setting trigger conditions
numSamples=sampleEngine.triggers.SAMPLECOUNT_INFINITE
HVengine.setStartTrigger(sampleEngine.triggers.GREATER_THAN,0)
HVengine.setStopTrigger(sampleEngine.triggers.GREATER_THAN,2000)
HVengine.setTriggerChannel(sampleEngine.channels.timeStamp)

#Setting all channels enabled
HVengine.enableChannel(sampleEngine.channels.MainCurrent)
HVengine.enableChannel(sampleEngine.channels.MainVoltage)
HVengine.enableChannel(sampleEngine.channels.timeStamp)
'''
    

@get('/startMeasurement')
def startMeasurement():
    global start_measurement, begin_time
    start_measurement = True
    print("Starting measurement...")
    
    ## Start Monsoon sampling
    #HVengine.startSampling(numSamples)
    begin_time = time.time()
    
    return {"REQUEST": "GOOD"}

@get('/endMeasurement')
def endMeasurement():
    global start_measurement, end_time, elapsed_time, begin_time
    start_measurement = False
    
    
    ## End Monsoon sampling
    #HVengine.stopSampling()
    end_time = time.time()
    elapsed_time = end_time - begin_time
    with open("./accuracy_test.csv", "a+") as file:
        file.write(f"{elapsed_time},")
    
    print("Ending measurement...")
    return {"REQUEST": "GOOD"}

if __name__ =='__main__':
    run(host='192.168.1.100', port=8089, debug=False, server='paste')
    
