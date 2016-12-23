#!/rnda10/home/kimdy/anaconda3/bin/python
import os
import re
import sys
from PyQt4.QtGui import *
import subprocess
import numpy 

w=open("all.csv","w")
total=0
corners=['Typical','SSLVLT','SSLVHT','SSHVLT','SSHVHT','SFLVLT','SFLVHT','SFHVLT','SFHVHT','FSLVLT','FSLVHT','FSHVLT','FSHVHT','FFLVLT','FFLVHT','FFHVLT','FFHVHT']
array17=[]
for corner in corners:
  array64=[]
  for num in range(0,32):
    file="output_" + corner +".mt" + str(num) + ".csv"
    f=open(file, 'r')
    lines=f.readlines()
    flag=0

    for line in lines:
      line=line.strip()
      if re.search("ref_blacksun", line):
        vars=line.split(',')
        flag=1
        if total == 0:
          w.writelines( "corners" + "," + vars[0] + "\n")
          total=1

      elif flag==1:
        datas=line.split(',')
        w.writelines( corner + "," + datas[0] + "\n")
        array64.append(datas[0])

  array17.append(array64)
w.close()


nparray=numpy.array(array17)
transposedarray=numpy.transpose(nparray)
row=numpy.arange(0,32)
print( '  , %s' % ( ", ".join('%03s' % i for i in corners)) )
for row_label, row in zip( row, transposedarray):
  print( '%2s, %s' % ( str(row_label), ", ".join('%03s' % i for i in row)) )
