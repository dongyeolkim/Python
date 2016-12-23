#!/rnda10/home/kimdy/anaconda3/bin/python
import os
import re
import sys
from numpy import arange
#corners=arange(0,3.3,0.1)
#print(corners)
#from numpy import linspace
#corners=linspace(0, 3.3, 34)
corners=arange(1,595,17)
print(corners)

num=1
for root, dirs, files in os.walk('.'):
  for file in files:
    if file == "input.ckt":
      file=os.path.join(root,file)
      flag=0
      for corner in corners:
        if re.search( "/" + str(corner) + "/" , file):
          flag=1
      if flag ==1:
        f=open(file, 'r')
        for line in f:
          if re.search( "pll_vco_vc=", line):
            line=line.rstrip('\r\n')
            print( str(num) + " " + line + "[" + file + "]")
            num=num+1
        f.close()
