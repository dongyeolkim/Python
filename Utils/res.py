#!/rnda10/home/kimdy/anaconda3/bin/python3
import re
f=open( "res.cdl", 'r' )
lines = f.readlines()
myset=set("")
for line in lines:
  datas=line.split()
  for data in datas:
    if re.search("^\$\[", data) :
      myset.add(data)

i=0
for res in myset:
#  print( i, res )
  print( "[" + str(i) + "]" + "->" + res )
  i=i+1

f.close()
