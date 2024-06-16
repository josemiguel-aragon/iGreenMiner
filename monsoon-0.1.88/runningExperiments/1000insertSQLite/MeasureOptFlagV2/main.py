from bottle import run, post, request, get
import matplotlib.pyplot as plt
import Monsoon.HVPM as HVPM
import Monsoon.Operations as op
import Monsoon.sampleEngine as sampleEngine

import json
import os
import sys
import time
import numpy as np
import pandas as pd

sample_rate = 5000
has_measurement = False
CPU_loop_threshold = 1600
init_row = 1
elapsed_time = sys.maxsize
energy_consumption = sys.maxsize


@get('/endMeasurement')
def endMeasurement():
    global energy_consumption, elapsed_time, has_measurement, init_row

    df = pd.read_csv("./measurement.csv", delimiter=',', skiprows=init_row,
                     names=['Time(ms)', 'Main(mA)', 'Main Voltage(V)', ''])

    df.to_csv("./aux.csv", index=False)

    df['cpu_loop'] = (df['Main(mA)'] > CPU_loop_threshold)

    df['crossing'] = (df.cpu_loop != df.cpu_loop.shift()).cumsum()
    df['count'] = df.groupby(['cpu_loop', 'crossing']).cumcount(ascending=False) + 1
    df.loc[df.cpu_loop == False, 'count'] = 0


    df['indexes'] = df.index
    df_cpuloop = df.loc[df.cpu_loop == True]
    df_cpuloop['diff'] = df_cpuloop.diff()['indexes']
    df_cpuloop.reset_index(inplace=True)

    ordered = df_cpuloop[df_cpuloop['count'] > 25].sort_values(by=['diff'], ascending=False)
    if ordered.empty or ordered.iloc[0]['diff'] < 1000:
        print("A")
        ordered2 = df_cpuloop.sort_values(by=['diff'], ascending=False)
        ordered2 = ordered2[ordered2['diff'] > 2500]
        index_2 = ordered2.iloc[-1]['indexes']
    else:
        print("B")
        index_2 = ordered.iloc[0]['indexes']

    index_1 = df_cpuloop.iloc[df_cpuloop[df_cpuloop['indexes'] == index_2].index - 1]['indexes']

    df = df.iloc[int(index_1): int(index_2)]


    times = df['Time(ms)']
    currents = df['Main(mA)']
    voltages = df['Main Voltage(V)']
    not_timestamps = times.diff()

    # SW run time in seconds (s)
    elapsed_time = times.iloc[-1] - times.iloc[0]

    # SW energy consumption in Joules (J)
    energy_consumption = (currents * voltages * not_timestamps).sum() / 1000

    df.to_csv("./signal.csv")
    df.drop(df.index, inplace=True)
    df.to_csv("./measurement.csv", index=False)

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
