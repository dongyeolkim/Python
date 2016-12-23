#!/rnda10/home/kimdy/anaconda3/bin/python
import os
import re
import sys
from PyQt4.QtGui import *
import subprocess

w=open("all.csv","w")
total=0
corners=['Typical','SSLVLT','SSLVHT','SSHVLT','SSHVHT','SFLVLT','SFLVHT','SFHVLT','SFHVHT','FSLVLT','FSLVHT','FSHVLT','FSHVHT','FFLVLT','FFLVHT','FFHVLT','FFHVHT']
for corner in corners:
  file="output_" + corner + ".ma0.csv" 
  f=open( file, 'r')
  lines=f.readlines()
  flag=0
  for line in lines:
    if re.search("gain", line):
      vars=line.split(',')
      flag=1
      if total == 0:
        w.writelines( "corners" + "," + vars[0] + "," + vars[1] + "," + vars[2] + "\n")
        total=1

    elif flag==1:
      datas=line.split(',')
      w.writelines( corner + "," + datas[0] + "," + datas[1] + "," + datas[2] +  "\n")



