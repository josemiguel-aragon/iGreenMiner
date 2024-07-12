import matplotlib.pyplot as plt
import pandas as pd


df = pd.read_csv('./aux.csv')

print(df)
plt.plot(df['Main(mA)'])
plt.show()
