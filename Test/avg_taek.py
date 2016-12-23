#!/rnda10/home/kimdy/anaconda2/bin/python

import re
import sys
import numpy

f=open(sys.argv[1],"r")

lines=f.readlines()

start=0
num=0
sum=0
list_value=[]
for line in lines:
  line=line.strip()
  if re.search( "TAEK =", line):
    datas=line.split()
    data=datas[2].lower()
    if re.search("p", data):
      data=data.replace('p','e-12')
    elif re.search("n", data):
      data=data.replace('n','e-9')
    elif re.search("u", data ):
      data=data.replace("u","e-6")
    elif re.search("m", data ):
      data=data.replace("m","e-3")
    if not start == 0:
      list_value.append(float(data))
      num=num+1
    start=start+1


print list_value
print "mean = " , numpy.mean(list_value)
print "std  = " , numpy.std(list_value)

f.close()

#fa=open(sys.argv[1],"a")
#fa.write( "TAEK average=" + str(average))
#fa.close()
