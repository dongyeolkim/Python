#!/rnda10/home/kimdy/anaconda3/bin/python
import re
from collections import OrderedDict
f=open("osc_m.spi", 'r')
lines=f.readlines()
dio=[]
mos=[]
res=[]
other=[]
for line in lines:
  line=line.strip()
  if re.search("^[mM]",line):
    datas=line.split()
    mosdb=(datas[0], datas[1] + ' ' + datas[2] + ' ' + datas[3] + ' ' + datas[4] , datas[5:len(datas)])
    mos.append(mosdb)
  elif re.search("^XR",line):
    datas=line.split()
    resdb=(datas[0], datas[1] + " " + datas[2] + " " + datas[3], datas[4:len(datas)])
    res.append(resdb)
  elif re.search("XD",line):
    datas=line.split()
    diodb=(datas[0], datas[1] + " " + datas[2] , datas[3:len(datas)])
    dio.append(diodb)
  elif re.search("^\.SUBCKT",line):
    subckt=line
  elif re.search("\.ENDS",line):
    ends=line
  else:
    other.append(line)
    print("ERROR", line)

#sortedmos=OrderedDict(sorted(mos.items(), key=lambda t: t[1])) # dict sort

sortedmos=sorted( mos, key=lambda  amos: amos[1]) # list sort
sortedres=sorted( res, key=lambda  ares: ares[1]) # list sort
sorteddio=sorted( dio, key=lambda  adio: adio[1]) # list sort

print(subckt)
for elem in sortedmos:
  print(elem[0], elem[1], ' '.join(elem[2]))

for elem in sortedres:
  print(elem[0], elem[1], ' '.join(elem[2]))

for elem in sorteddio:
  print(elem[0], elem[1], ' '.join(elem[2]))
print(ends)



