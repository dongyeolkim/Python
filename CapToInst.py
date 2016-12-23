#!/rnda10/home/kimdy/anaconda3/bin/python3
import re
f=open( "pll1_top_rccc.pex.net", 'r' )
#      if re.search("RNPPO_LP", line):
#lines = f.readlines()
for line in f:
  if re.search("^c", line):
    if re.search("PCAP_25_LP", line):
      print("x"+line.rstrip())
      a=1
    else:
      a=1
      print(line.rstrip())
  else:
    num=0
    if re.search("^rX", line):
      line=line.rstrip()
      datas=line.split()
      num=len(datas)
      if num == 9:
        a=1
      else:
        line1=f.readline()
        line1=line1.rstrip()
        line1=line1[:1].replace("+", " ") + line1[1:]
        datas1=line1.split()
        num=num+len(datas1)
        if num == 9:
          nine=(line+line1).split()
#          print(nine)
          print("x" + nine[0] + " " + nine[1] + " " + nine[2] + " VDDA " + nine[3] + " " + nine[5] + " " + nine[6] )
        else:
          line2=f.readline()
          line2=line2.rstrip()
          line2=line2[:1].replace('+', ' ') + line2[1:]
          datas2=line2.split()
          num=num+len(datas2)
          if num == 9:
            nine=(line+line1+line2).split()
#            print(nine)
            print("x" + nine[0] + " " + nine[1] + " " + nine[2] + " VDDA " + nine[3] + " " + nine[5] + " " + nine[6] )
    else:
      print(line.rstrip())
