#!/rnda10/home/kimdy/anaconda3/bin/python
import sys
from collections import OrderedDict
import re
f=open(sys.argv[1],'r')
lines=f.readlines()
esd={} #dictionary
esdmos=[]
cellname=""
for line in lines:
  line=line.strip()
  if re.search("^.[sS][uU][bB][cC][kK][tT]",line):
      datas=line.split(' ')
      cellname=datas[1]
  elif re.search("^.[eE][nN][dD][sS]",line):
      if esdmos:
        esd[cellname]=esdmos
      esdmos=[]
  elif re.search("^.[eE][nN][dD]",line):
      esd['TOP']=esdmos
  elif re.search("^[mM]",line):
      datas=line.split(' ')
      gate=datas[2]
      if re.search("[vV][cC][cC]", gate):
        esdmos.append(line)
      elif re.search("[vV][dD][dD]", gate):
        esdmos.append(line)
      elif re.search("[vV][sS][sS]", gate):
        esdmos.append(line)
      elif re.search("[gG][nN][dD]", gate):
        esdmos.append(line)
f.close()

esd=OrderedDict(sorted(esd.items(), key=lambda t: t[0])) # dict sort
for key, lines in esd.items():
  print(key)
for key, lines in esd.items():
  print("\n*********************************")
  print("SUBCKT [", key, "]")
  print("*********************************")
  for line in lines:
    print(line)
