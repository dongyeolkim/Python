.SUBCKT IVDDANACFS VDDANAC VSSANAC
RR0 VDDANAC net19 420.588K $SUB=VDDANAC $[RNPPO_LP] $W=500.0n $L=278.145u
MPM1 net13 net19 net052 VDDANAC P_25OD33_LP W=8.8u L=440.00n M=18
MNM1 VDDANAC net13 VSSANAC VSSANAC N_12_LPRVT W=23.75u L=150.00n M=160
DD0 VSSANAC VDDANAC DIOP_12_LPRVT 49.94p 53.5315u M=4
RR2 net045 VSSANAC 26.7768 $SUB=VSSANAC $[RSNPO_LP] $W=550.00n $L=1.145u
RR1 VDDANAC net052 23.6873 $SUB=VDDANAC $[RSPPO_LP] $W=550.00n $L=1.145u
MNM0 net13 net19 net045 VSSANAC N_25OD33_LP W=5u L=2u M=2
MN3 VSSANAC net19 VSSANAC VSSANAC N_25OD33_LP W=9u L=2.22u M=11
.ENDS