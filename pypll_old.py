#!/rnda10/home/kimdy/anaconda3/bin/python
import os
import re

for dirs in os.listdir("/rnda2/Project"):
  dir=os.path.join( "/rnda2/Project", dirs)
  if re.search( "[pP][lL][lL]", dir):
    print(dir)

lists=set()
for root, dirs, files in os.walk("/rnda2/Project"):
  for dir in dirs:
    if re.search( "[pP][lL][lL]", root):
      lists.add( root ) 

kkk=set()
for list in lists:
  if re.search( "gdsorg", list):
    item=list.split("/")
    data="/".join( item[0:4] )
    kkk.add(data)

for kk in kkk:
  print(kk)

