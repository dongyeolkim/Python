#!/rnda10/home/kimdy/anaconda3/bin/python
import re
import sys
s150=open("s150_c_pex.report","r")
#s151=open("s151_a_c_pex.report","r")
s151=open("c_160712_pex.report","r")
#s151=open("s151_c_pex.report","r")

lines0=s150.readlines()
lines1=s151.readlines()

#"XIcds<63>/ampout"
#"XIcds<25>/xcol_amp/net88"

netname=sys.argv[1] + "$"


flag=0
org=[]
new=[]
for line in lines0:
  line=line.strip()
  datas=line.split()
  num=len(datas)
  if num == 6:
    if datas[1] == "0.0":
      if re.search( netname, line, re.IGNORECASE):
        flag=1
      else:
        flag=0
  if flag == 1:
    org.append(line)

s150.close()

for line in lines1:
  line=line.strip()
  datas=line.split()
  num=len(datas)
  if num == 6:
    if datas[1] == "0.0":
      if re.search( netname, line, re.IGNORECASE):
        flag=1
      else:
        flag=0
  if flag == 1:
    new.append(line)
s151.close()

org_head=[]
new_head=[]
org_Intrinsic=0
new_Intrinsic=0

orgdic={}
newdic={}
intrin=0
flag=0
for item in org:
  if re.search("Coupled nets" ,item, re.IGNORECASE):
    flag=1
  else:
    if flag == 1:
      flag=0
    else:
      if re.search("Intrinsic Capacitance", item):
        intrin=1
      else:
        if intrin == 1:
          intrin=0
          words=item.split()
          org_Intrinsic=float(words[0])
        else:
          if not re.search("Coupled capacitance", item):
            words=item.split() 
            if len(words) == 3:
              orgdic[words[2]]=float(words[0])
            else:
              if len(words) == 6:
                print(words)
                org_head=words



flag=0    
for item in new:
  if re.search("Coupled nets" ,item, re.IGNORECASE):
    flag=1
  else:
    if flag == 1:
      flag=0
    else:
      if re.search("- Intrinsic Capacitance", item):
        intrin=1
      else:
        if intrin == 1:
          intrin=0
          words=item.split()
          new_Intrinsic=float(words[0])
        else:
          if not re.search("Coupled capacitance", item):
            words=item.split()
            if len(words) == 3:
              newdic[words[2]]=float(words[0])
            else:
              if len(words) == 6:
                print(words)
                new_head=words

  

print("\n")
print("===================================================================================================")
print( "%.5E, %.5E, %.5E, %40s" % ( float(org_head[2]), float(new_head[2]), float(org_head[2])-float(new_head[2]), org_head[5]))
#print("\n")
print( "%10s, %10s, %10s, %40s" % ( "ORG", "NEW", "ORG-NEW", "SIGNAL NAME"))

org=set(orgdic.keys())
new=set(newdic.keys())

orgsubnew=(org-new)
newsuborg=(new-org)
organdnew=sorted(org&new)


coupledcaps=[]
for key in organdnew: 
  first=[  orgdic[key], newdic[key], orgdic[key]-newdic[key], key]
  coupledcaps.append(first)

list=sorted(coupledcaps, key=lambda number: number[2]) # sort list a=[ [a b c] [d e f] ]
y1=[]
y2=[]
y3=[]
my_xticks=[]
x=[]
i=0
for item in list:
  print( "%+.5E, %+.5E, %+.5E, %40s" % ( item[0], item[1], item[2], item[3] ))
  y1.append( (item[0]*1E+15) )
  y2.append( (item[1]*1E+15) )
  y3.append( (item[2]*1E+15) )
  my_xticks.append(item[3])
  x.append(i)
  i=i+1
#  print(item)


print("===================================================================================================")
print("%.5E, %.5E, %.5E, %40s" % (org_Intrinsic,new_Intrinsic,org_Intrinsic-new_Intrinsic,"Intrinsic" ))
print("===================================================================================================")
for key in orgsubnew:
  print( "%.5E, %.5E, %.5E, %40s" % ( orgdic[key], 0.0, 0.0, key ))
for key in newsuborg:
  print( "%.5E, %.5E, %.5E, %40s" % ( 0.0, newdic[key], 0.0, key ))
print("\n")

import matplotlib.pyplot as plt

plt.figure( figsize=(10,10) )
plt.title("Cap Compare")
plt.xlabel("signal")
plt.ylabel("Capacitance fF")
plt.xticks(x,my_xticks,rotation=90)
plt.plot(x,y1, color='red', label='org')
plt.plot(x,y2, color='blue', label='new')
plt.plot(x,y3, color='green', label='diff')
plt.grid()
plt.legend()
plt.show()
