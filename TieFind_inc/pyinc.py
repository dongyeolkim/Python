#!/rnda10/home/kimdy/anaconda3/bin/python
import re
f=open("PV2109K2_TOP.net")
outf=open("PV2109K2_TOP_INC.net", "w")
lines=f.readlines()

for line in lines:
  line=line.strip()

  if re.search("$", line):                                             # delete * comment line
    tmp=line.split("$")
    line=tmp[0]

  if re.search("^\.inc", line):                                             # delete * comment line
    datas=line.split('"')
    print( datas[1] )
    tmp=open( datas[1] , "r")
    tmplines=tmp.readlines()
    for tmpline in tmplines:
      tmpline=tmpline.strip()

      if re.search("$", tmpline):                                             # delete * comment line
        tmp=tmpline.split("$")
        tmpline=tmp[0]

      outf.writelines( tmpline.lower() + "\n")
#    tmp.close()
  else:
    outf.writelines( line.lower() + "\n")

f.close()
outf.close()

