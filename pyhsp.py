#!/rnda10/home/kimdy/anaconda3/bin/python
import numpy as np
import re
from subprocess import call

f=open("input.ckt","r")
lines=f.readlines()

x=np.arange(0,32,1)
for a in x:
  b='{:05b}'.format(a)
  c=list(b)
  print(c)
  file="input" + str(a) + ".ckt"
  w=open(file, "w")
  for line in lines:
    line=line.strip()
    if not re.search("\.END",line):
      if re.search( "^[vV]",line):
        if re.search( "pll_ref_cnt",line):
          empty=1
        else:
          w.writelines(line+"\n")
      else:
        w.writelines(line+"\n")
  i=0
  for elem in c:
    if elem == "0":
      w.writelines( "vpll" + str(4-i) + " pll_ref_cnt<" + str(4-i) + ">" + " 0 DC=vssdp\n" )
    else:
      w.writelines( "vpll" + str(4-i) + " pll_ref_cnt<" + str(4-i) + ">" + " 0 DC=vdddp\n" )
    i=i+1
  w.writelines(".END\n")
  w.close()
#  arg=file + " -o output" + str(a) + ".lis"
  call(["hspice", "-mt", "12", "-i", file, "-o",  "output" + str(a) + ".lis"] )



#  print(line)
