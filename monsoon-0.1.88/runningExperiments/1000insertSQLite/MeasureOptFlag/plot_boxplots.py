import numpy as np
import matplotlib.pyplot as plt

swift_opt = ['-Onone', '-O', '-Ounchecked']
llvm_opt = ['-O0', '-O1', '-O2', '-O3', '-Os', '-Oz']

if __name__ == '__main__':
    ec_plots = []
    time_plots = []

    for llvm in llvm_opt:
        ec_plots.append(np.loadtxt(f'ec_measurements_insert100_{swift_opt[0]}_{llvm}.csv', delimiter=','))
        time_plots.append(np.loadtxt(f'time_measurements_insert100_{swift_opt[0]}_{llvm}.csv', delimiter=','))

    for swift in swift_opt[1:]:
        print("#########")
        ec_plots.append(np.loadtxt(f'ec_measurements_insert100_{swift}_{llvm_opt[0]}.csv', delimiter=','))
        time_plots.append(np.loadtxt(f'time_measurements_insert100_{swift}_{llvm_opt[0]}.csv', delimiter=','))

    plt.boxplot(ec_plots, notch=True, labels=llvm_opt + swift_opt[1:])
    plt.ylabel('Joules')
    plt.show()

    plt.boxplot(time_plots, notch=True, labels=llvm_opt + swift_opt[1:])
    plt.ylabel('Seconds')
    plt.show()