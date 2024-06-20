import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

from scipy.signal import savgol_filter, correlate



def get_signal(signal):
    high_value = 2000
    low_value = 0
    sample_rate = 6000

    signal_original = signal.copy()
    signal['Main(mA)'] = (signal['Main(mA)'] - np.mean(signal['Main(mA)'])) / (np.std(signal['Main(mA)']))

    signal2 = np.array([low_value] * (sample_rate//2) + [high_value] * (sample_rate//2) + [low_value] * (sample_rate//2)+ [high_value] * (sample_rate//2) + [low_value] * (sample_rate//2) + [high_value] * (sample_rate//2) + [low_value] * (sample_rate//2))
    signal2 = (signal2 - np.mean(signal2)) / (np.std(signal2))

    correlation = correlate(signal['Main(mA)'], signal2, mode='valid')
    indexes = correlation.argsort()
    index = indexes[np.where(indexes <  sample_rate * 6)][-1]

    signal_original = signal_original.iloc[index + len(signal2):-1]
    signal = signal.iloc[index + len(signal2) + 200 - sample_rate//2:-1]

    correlation = correlate(signal['Main(mA)'], signal2, mode='valid')
    indexes = correlation.argsort()
    index = indexes[-1]

    signal_original = signal_original.iloc[:index]
    signal = signal.iloc[:index + 200 - sample_rate//2]

    return signal_original


if __name__ == '__main__':
    high_value = 2000
    low_value = 0
    sample_rate = 6000

    signal = pd.read_csv('aux.csv')['Main(mA)']
    signal = signal.to_numpy()
    signal = (signal - np.mean(signal)) / (np.std(signal))

    signal2 = np.array([low_value] * (sample_rate//2) + [high_value] * (sample_rate//2) + [low_value] * (sample_rate//2)+ [high_value] * (sample_rate//2) + [low_value] * (sample_rate//2) + [high_value] * (sample_rate//2) + [low_value] * (sample_rate//2))
    signal2 = (signal2 - np.mean(signal2)) / (np.std(signal2))

    correlation = correlate(signal, signal2, mode='valid')

    indexes = correlation.argsort()

    index = indexes[np.where(indexes < sample_rate * 6)][-1]

    plt.plot(signal)
    plt.plot(range(index, index + len(signal2)), signal2)
    #plt.plot(range(index - len(signal2), index), signal2)
    plt.show()

    signal = signal[index + len(signal2) + 1000 - sample_rate//2:-1]
    plt.plot(signal)
    plt.show()

    correlation = correlate(signal, signal2, mode='valid')

    indexes = correlation.argsort()

    index = indexes[-1]

    plt.plot(signal)
    plt.plot(range(index, index + len(signal2)), signal2)
    plt.show()


    signal = signal[:index + 1000 - sample_rate//2]
    plt.plot(signal)
    plt.show()



