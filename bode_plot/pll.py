#!/rnda10/home/kimdy/anaconda3/bin/python3
from scipy import signal
import matplotlib.pyplot as plt
import numpy
import math

##PV2109K
#Ip=5.04827E-6
#Cp=150E-12
#C2=10E-12
#Rp=9.5E+3
#Kvco=1.1608E+9

##PI4008K
#Ip=5.04827E-6
#Cp=72.3768E-12
#C2=4.66947E-12
#Rp=10.00245E+3
#Kvco=1.1608E+9

##PI2000K
#Ip=5.04827E-6
#Cp=72.3768E-12
#C2=4.66947E-12
#Rp=10.00245E+3
#Kvco=546.61E+6

##PS7100K
Ip=5.04827E-6
Cp=147.12E-12
C2=9.1947E-12
Rp=9.49304E+3
Kvco=686.18E+6

################
#Example
#Ip=420E-6
#Cp=300E-12
#C2=30E-12
#Rp=2E+3
#Kvco=50E+6
# degree 56
##################

###############
#Example
#Ip=420E-6
#Cp=300E-12
#C2=100E-12
#Rp=2E+3
#Kvco=50E+6
# degree 35.7
#############3

###############
#Example
#Ip=420E-6
#Cp=300E-12
#C2=60E-12
#Rp=2E+3
#Kvco=50E+6
# degree 44.7
#############3
# b1s + b0
#--------------------
# s3 +b2s2 + b1s + b0

# Ip*Kvco       Rp*Cps+1
# ----------- * -------------------
# 2*pi(C2+Cp)   s2( (RpCp/b)*s +1 )
# b=1+Cp/C2

# aas+bb
#-----------------
# ccs3 +dds2 + 0s +0

Kv=Ip*Kvco/(2*numpy.pi*(C2+Cp))
b=1+Cp/C2
RpCp=Rp*Cp

aa=Kv*RpCp
bb=Kv
cc=RpCp/b
dd=1


#PM|max inverse tan [1/2((b-1)/sqrt(b))]
#PM=math.degrees(math.atan(1.18))
#49.720136931043555
PM=math.degrees(math.atan(1/2*((b-1)/math.sqrt(b))))
print(PM)
#s1 = signal.lti([8763432.556,1.21051E+13], [4.38755E-08,1,0])
#s1 = signal.lti([0.026655419,36819.66581], [1.40184E-15, 3.19503E-08, 0])
#s1 = signal.lti([8763432.556,1.21051E+13], [4.38755E-08, 1, 0,0])
#s1 = signal.lti([a,b], [4.38755E-08, 1, 0])
#s1 = signal.lti([100,100], [1,110,1000])

s1 = signal.lti([aa,bb], [cc, dd, 0, 0])
w, mag, phase = signal.bode(s1)

plt.figure(1)

plt.subplot(211)
plt.semilogx(w,mag)
plt.grid(True)

plt.subplot(212)
plt.semilogx(w, phase)  # bode phase plot
plt.grid(True)


#s2 = signal.lti([8763432.556,1.21051E+13], [4.38755E-08,1,0,0])
#w2, mag2, phase2 = signal.bode(s2)
#
#plt.subplot(413)
#plt.semilogx(w2,mag2)
#plt.grid(True)
#
#plt.subplot(414)
#plt.semilogx(w2, phase2)  # bode phase plot
#plt.grid(True)

plt.show()
