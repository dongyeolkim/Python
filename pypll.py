#!/rnda10/home/kimdy/anaconda3/bin/python
import os
import re


lists=set()
for root, dirs, files in os.walk("/rnda2/Project"):
  for dir in dirs:
    for file in files:
      if re.search( "cds.lib", file):
        if not re.search( "swp",file):
          cdsfile=os.path.join(root,file)
          lists.add(cdsfile)

ic6=set()
ic5=set()
pll5=set()
pll6=set()
for list in lists:
  f=open(list, 'r')
  lines=f.readlines()
  flag=0
  pllflag=0
  for line in lines:
    if not re.search("^#",line):
      if re.search("IC5141",line):
        flag=1
      if re.search("[pP][lL][lL]",line):
        pllflag=1

  f.close()
  if flag == 1:
    ic5.add(list)
    if pllflag == 1:
      pll5.add(list)
  else:
    ic6.add(list)
    if pllflag == 1:
      pll6.add(list)

ic5f=open("ic5.lib","w")
ic6f=open("ic6.lib","w")

pll5f=open("pll5.lib","w")
pll6f=open("pll6.lib","w")

for lib in ic5:
  ic5f.write("icfb -cdslib ")
  ic5f.write(lib)
  ic5f.write("\n")
for lib in ic6:
  ic6f.write("virtuoso -cdslib ")
  ic6f.write(lib)
  ic6f.write("\n")

ic5f.close()
ic6f.close()

for lib in pll5:
  pll5f.write("icfb -cdslib ")
  pll5f.write(lib)
  pll5f.write("\n")
for lib in pll6:
  pll6f.write("virtuoso -cdslib ")
  pll6f.write(lib)
  pll6f.write("\n")

pll5f.close()
pll6f.close()
