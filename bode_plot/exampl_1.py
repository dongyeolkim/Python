#!/home/kimdy/anaconda3/bin/python3
from scipy import signal
import matplotlib.pyplot as plt

s1 = signal.lti([1,1], [1,1,0,0])
w, mag, phase = signal.bode(s1)

plt.figure()
plt.semilogx(w, mag)    # bode magnitude plot
plt.figure()
plt.semilogx(w, phase)  # bode phase plot
plt.show()
