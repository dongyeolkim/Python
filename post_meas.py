#!/rnda10/home/kimdy/anaconda3/bin/python3

import os
import re
import sys
from PyQt4.QtGui import *
import subprocess

  



save=open("meas_data.txt", 'w')
for root, dirs, files in os.walk( '/rnda6/home/kimdy/sim_PV2109K/PLL_VCO/hspiceD/'):
  for file in files:
    if file == "input.tr0":
      file=os.path.join(root,file)
      meas=os.path.join(root,"freq.meas")
      f=open(meas, 'w')
      f.write("\n")
      f.write(".measure tran_cont PERIOD\n")
      f.write("+ TRIG v(pllout) VAL =0.6 RISE=1\n")
      f.write("+ TARG v(pllout) VAL =0.6 RISE=2\n")
      f.write(".measure tran_cont FREQUENCY PARAM=1/PERIOD\n")
      f.write(".end\n")
      f.close()
      run="hspice -i " + file + " -meas " + meas
      os.system(run)
      filename="input_frequency.mt0"
      if os.path.isfile(filename):
        line=subprocess.check_output(['tail', '-1', filename])
        print( filename + " " + str(line))
        save.write( filename + " " + str(line) + "\n")

save.close()

