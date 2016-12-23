#!/home/kimdy/anaconda3/bin/python3
from matplotlib.pyplot import * # Grab MATLAB plotting functions
from control.matlab import *    # MATLAB-like functions


# Transfer functions for dynamics
G_modele = tf([100], [1, 30]);

# Use state space versions
G_modele = tf2ss(G_modele);

figure(1); 
bode(G_modele, dB=1);
show();
