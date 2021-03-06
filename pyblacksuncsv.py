#!/rnda10/home/kimdy/anaconda3/bin/python
import os
import re
import sys
from PyQt4.QtGui import *
import subprocess
import numpy as np 

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


nparray=np.array(array17)
transposed_array=np.transpose(nparray)
transposed_array=np.vstack( (corners, transposed_array) )

rows=np.arange(0,32)
rows=np.insert(rows,0,-1)
transposed_array=np.insert(transposed_array,0,rows,axis=1)

np.savetxt(
    'mydata.csv',           # file name
    transposed_array,
    fmt='%s',             # formatting, 2 digits in this case
    delimiter=',',          # column delimiter
    newline='\n',           # new line character
    footer='end of file',   # file footer
    comments='# ',          # character to use for comments
    header='Data generated by numpy'
)      # file header
