#!/rnda10/home/kimdy/anaconda3/bin/python
import re
f=open("u055giolp25mvirfs.cdl", 'r')
lines=f.readlines()

new_lines=[]
one_elem=[]
for line in lines:
  line=line.rstrip()
  if re.search( "^\+", line ):
    line=line[:1].replace("+", " ") + line[1:]
    one_elem.append(line)
  else:
    if len(one_elem) ==0:
      one_elem.append(line)
    else:
#      print(type(one_elem))
#      print( " ".join(one_elem) )
      new_lines.append( " ".join(one_elem))
      one_elem=[]
      one_elem.append(line)


mos=set()
diode=set()
res=set()
cap=set()
for line in new_lines:
#  print(line)
  if re.search( "^[mM]", line):
    datas=line.split()
    mos.add(datas[5])
  elif re.search( "^[dD]", line):
    datas=line.split()
    diode.add(datas[3])
  elif re.search( "^[rR]", line):
    datas=line.split()
    res.add(datas[5])
#    print(line)
#  elif re.search( "^[cC]", line):
#    datas=line.split()
#    a=1
#    print(line)
#  else:
#    print("error")

print( "==MOS==" )
for data in mos:
  print(data)
print( "==DIODE==" )
for data in diode:
  print(data)
print( "==RES==" )
for data in res:
  print(data)
for data in cap:
  print(data)

