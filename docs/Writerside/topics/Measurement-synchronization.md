# Synchronization server

## Synchronization design

In order to correctly optimize the energy consumption caused by a software application running on an iPhone, we need to take accurate measurements. This requires a synchronization protocol between the Device Under Test (DUT) and the measurement system. Poor synchronization can lead to inaccurate measurements that incorrectly guide the evolutionary algorithms we will employ.

In this case we have implemented a REST API service in the measurement system that is responsible for receiving HTTP GET requests from the DUT. The phone application will send requests to the REST API just before the start of the code fragment to be evaluated and just after the end of the code fragment, indicating the time to take measurements.

The following figure summarizes the synchronization process:

        **INSERTAR FIGURA**

## Monsoon programming

We initialize the Monsoon meter when launching the server with the following configuration:

```Python
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
```

The `periodicStartSampling()` method is the most important method of the fragment since it allows us to start collecting samples without storing them completely. In this way, when the execution of the code fragment to be measured is finished, we can collect just the samples corresponding to its approximate execution time.  In the next code fragment we collect these samples from an auxiliary CSV, deleting it to save memory and re-activating the meter in the periodic mode:

```Python
    samples = HVengine.periodicCollectSamples(int(sample_rate * elapsed_time))
    
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
```

## API specification

**@get('/startMeasurement')**

Indicates the start of the measurement process.

```json
{
  "REQUEST": "GOOD"
}
```

**@get('/endMeasurement')**

Indicates the end of the measurement process.

```json
{
  "REQUEST": "GOOD"
}
```


**@get('/getMeasurement')**

Reports the energy consumption in Joules of the last measured code fragment.
```json
{
  "REQUEST": "GOOD",
  "EC": obj1,
  "RUNTIME": obj2
}
```
