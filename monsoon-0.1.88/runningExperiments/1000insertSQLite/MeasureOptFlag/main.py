from bottle import run, post, request, get
import Monsoon.HVPM as HVPM
import Monsoon.Operations as op
import Monsoon.sampleEngine as sampleEngine

import json
import os
import sys
import time
import pandas as pd

sample_rate = 5000
start_measurement = False
has_measurement = False
begin_time = 0
end_time = 0
elapsed_time = sys.maxsize
energy_consumption = sys.maxsize

Mon = HVPM.Monsoon()
Mon.setup_usb()
Mon.setUSBPassthroughMode(op.USB_Passthrough.On)
HVengine = sampleEngine.SampleEngine(Mon)

HVengine.enableCSVOutput("./measurement.csv")
HVengine.ConsoleOutput(False)

#Setting trigger conditions
numSamples = sampleEngine.triggers.SAMPLECOUNT_INFINITE
HVengine.setStartTrigger(sampleEngine.triggers.GREATER_THAN, 0)
HVengine.setStopTrigger(sampleEngine.triggers.GREATER_THAN, 2000)
HVengine.setTriggerChannel(sampleEngine.channels.timeStamp)

#Setting all channels enabled
HVengine.enableChannel(sampleEngine.channels.MainCurrent)
HVengine.enableChannel(sampleEngine.channels.MainVoltage)
HVengine.enableChannel(sampleEngine.channels.timeStamp)

HVengine.periodicStartSampling()


@get('/startMeasurement')
def startMeasurement():
    global start_measurement, begin_time, HVengine
    while start_measurement:
        pass
    start_measurement = True
    print("Starting measurement...")

    begin_time = time.time()

    return {"REQUEST": "GOOD"}


@get('/endMeasurement')
def endMeasurement():
    global start_measurement, end_time, begin_time, sample_rate, energy_consumption, elapsed_time, has_measurement

    while not start_measurement:
        pass
    ## End Monsoon sampling
    end_time = time.time()
    elapsed_time = end_time - begin_time
    samples = HVengine.periodicCollectSamples(int(sample_rate * elapsed_time))
    #print(len(samples[sampleEngine.channels.timeStamp]))

    #Samples are stored in order, indexed sampleEngine.channels values
    #for i in range(len(samples[sampleEngine.channels.timeStamp])):
    #    timeStamp = samples[sampleEngine.channels.timeStamp][i]
    #    Current = samples[sampleEngine.channels.MainCurrent][i]
    #    print("Main current at time " + repr(timeStamp) + " is: " + repr(Current) + "mA")

    df = pd.read_csv("./measurement.csv", delimiter=',')
    HVengine.periodicStopSampling()
    os.remove("./measurement.csv")
    HVengine.enableCSVOutput("./measurement.csv")
    HVengine.enableChannel(sampleEngine.channels.MainCurrent)
    HVengine.enableChannel(sampleEngine.channels.MainVoltage)
    HVengine.enableChannel(sampleEngine.channels.timeStamp)
    HVengine.periodicStartSampling()

    times = df['Time(ms)']
    currents = df['Main(mA)']
    voltages = df['Main Voltage(V)']
    not_timestamps = times.diff()

    # SW run time in seconds (s)
    elapsed_time = times.iloc[-1] - times.iloc[0]

    # SW energy consumption in Joules (J)
    energy_consumption = (currents * voltages * not_timestamps).sum() / 1000

    start_measurement = False
    has_measurement = True
    print(elapsed_time)

    print("Ending measurement...")
    return {"REQUEST": "GOOD"}


@get('/getMeasurement')
def getMeasurement():
    global elapsed_time, energy_consumption, start_measurement, has_measurement

    while not has_measurement:
        pass

    obj2, obj1 = elapsed_time, energy_consumption

    elapsed_time, energy_consumption = sys.maxsize, sys.maxsize

    print("Sending measurement...")
    has_measurement = False
    return {"REQUEST": "GOOD", "EC": obj1, "RUNTIME": obj2}


if __name__ == '__main__':
    run(host='192.168.0.194', port=8089, debug=False, server='paste')
