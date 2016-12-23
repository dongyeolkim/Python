#!/rnda10/home/kimdy/anaconda2/bin/python

import re
import sys
import numpy

f=open(sys.argv[1],"r")

lines=f.readlines()

list_value=[]
for line in lines:
  line=line.strip()
  if re.search( "rms_vsr0_tk=", line):
    datas=line.split()
    data=float(datas[1])
#    print data
    list_value.append(data)


print list_value
print "mean = " , str(numpy.mean(list_value))
print "std  = " , str(numpy.std(list_value))

f.close()

fa=open(sys.argv[1],"a")
fa.write( "rms_vsr0_tk average=" + str(numpy.mean(list_value)))
fa.write( "\nrms_vsr0_tk stddev=" + str(numpy.std(list_value)))
fa.close()
