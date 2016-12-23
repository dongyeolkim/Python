#!/rnda10/home/kimdy/anaconda3/bin/python3

import os
import re
import sys
from PyQt4.QtGui import *
import subprocess

  


list=[]
for root, dirs, files in os.walk( '/rnda6/home/kimdy/sim_PI4008K/PLL_KIMDY/VCO_CORNER_SIM/adexl/results/data/Interactive.3/'):
  for file in files:
    if file == "input.tr0":
      file=os.path.join(root,file)
      sim_nums=file.split('/')
      inputfile=os.path.join(root,"../netlist/input.ckt")
      inputport=open(inputfile, 'r')
      lines=inputport.readlines()
      for line in lines:
        words=line.split()
        if len(words) > 1:
          if words[0] == '.LIB':
            lib_name=words[2]
          if words[0] == ".PARAM":
            for elem in words:
              elems=elem.split('=')
              if elems[0] == 'pll_vco_vc' :
                vc_voltage=elems[1]
      inputport.close()
      variable=vc_voltage + '_' + lib_name
#      print( variable)
#      print( sim_nums[11] )
      list.append( (file, float(sim_nums[11]), variable) )
      lists=sorted(list, key=lambda number: number[1])

f=open("meas.meas", 'w')
f.write("\n")
f.write(".measure tran_cont PERIOD\n")
f.write("+ TRIG v(vco_out) VAL =0.6 RISE=1\n")
f.write("+ TARG v(vco_out) VAL =0.6 RISE=2\n")
f.write(".measure tran_cont FREQUENCY PARAM=1/PERIOD\n")
f.write(".end\n")
f.close()

save=open("meas_data.csv", 'w')
for elem in lists:
  run="hspice -i " + elem[0] + " -meas meas.meas"
  os.system(run)
  filename="input_frequency.mt0"
  if os.path.isfile(filename):
    line=subprocess.check_output(['tail', '-1', filename])
#    print( file + " " + str(line))
    save.write( str(elem[1]) + " , " + elem[2] + " , " + str(line) + "\n")

save.close()


#      file_array.append(file,)



