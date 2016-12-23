#!/rnda10/home/kimdy/anaconda3/bin/python
import re
from collections import OrderedDict
from matplotlib import pyplot as plt
import numpy as np




freq_ramp=37125000
freq_adc=74250000
count_frame=1650
vrefp=1.75
vrefn=0.4
gain=64
multiple=1

def get_xyval(xvalues):
  i=0;
  j=0;
  yvalues_new=[]
  xvalues_new=[]
  for xvalue in xvalues:
    if i==0:
      xvalues_new.append(float(xvalue))
      xvalues_new.append(float(xvalue)+0.1)
      yvalues_new.append(0)
      yvalues_new.append(1.2)
      i=1
    else:
      xvalues_new.append(float(xvalue))
      xvalues_new.append(float(xvalue)+0.1)
      yvalues_new.append(1.2)
      yvalues_new.append(0)
      i=0
    j=j+1

  xvalues_new.insert(0,0)
  yvalues_new.insert(0,0)

  xvalues_new.append(count_frame)
  yvalues_new.append(yvalues_new[len(yvalues_new)-1])

  return xvalues_new, yvalues_new


xmin=0
xmax=1/freq_adc*count_frame
ymin=0
ymax=1.2

pattern='\([0-9]*\)'

#result=re.compile(pattern).search(line)

signallist={}
f=open("PV2109K_Rev0.6_160503.ccf",'r')
lines=f.readlines();
for line in lines:
  line=line.strip()
  result=re.compile(pattern).search(line)
  if result:
    datas=line.split()
    if len(datas) == 6:
      key=datas[2]
      if signallist.get(key):
        signallist[key].append(datas[5].replace('(', '').replace(')',''))
      else:
        signallist[key]=[datas[5].replace('(','').replace(')','')]


fig=plt.figure(figsize=(25,15),frameon=False)
fig.suptitle('CCF',fontsize=20)
plotnum=len(signallist)
signallist=OrderedDict(sorted(signallist.items()))
num=1;
for key, values in signallist.items():
  x, y = get_xyval( values )
  ax=fig.add_subplot(plotnum,1,num)

  if not len(signallist) == num:
    plt.xticks( () )
  plt.yticks( () )

  plt.ylim(-0.2 ,1.5)
  plt.xlim(0 ,count_frame)
  iter=0
  even=0
  odd=0
  for xcoord in x:
      if even==1:
          even=0
          if not iter==0:
              if not (iter+1)==len(x):
                  if odd==0:
                      odd=1
                      if xcoord < 40:
                          plt.annotate(str(int(xcoord)),xy=(xcoord,0.6),color='blue')
                      else:
                          plt.annotate(str(int(xcoord)),xy=(xcoord-(len(str(int(xcoord)))*10),0.6),color='blue')
                    
                  else:
                      odd=0
                      plt.annotate(str(int(xcoord)),xy=(xcoord,0.6),color='blue')
      else:
          even=1
      iter=iter+1    
          
      
  plt.plot(x,y, color="black", linewidth=1.5 ,linestyle="-", label=key)
  plt.legend(loc='upper left', frameon=False)

  num=num+1


fig.text(0.5, 0.04, 'Times', ha='center', va='center')
fig.text(0.06, 0.5, 'Signal(0 ~ 1.2V)', ha='center', va='center', rotation='vertical')

plt.figure
plt.show()



