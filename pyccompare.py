#!/rnda10/home/kimdy/anaconda3/bin/python
import re
import sys

oldrc=open("cds_3p0_648_ps7100k.pex.report","r")
newrc=open("cds_5p0_648.pex.report","r")

lines0=oldrc.readlines()
lines1=newrc.readlines()

#"XIcds<63>/ampout"
#"XIcds<25>/xcol_amp/net88"

netname=sys.argv[1] + "$"
filename=sys.argv[1].replace('/','.').replace('<','_').replace('>','_')+".xlsx"


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

oldrc.close()

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
newrc.close()

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
print( "%40s, %.5E, %.5E, %.5E " % ( org_head[5], float(org_head[2]), float(new_head[2]), float(org_head[2])-float(new_head[2])))
#print("\n")
print( "%40s, %10s, %10s, %10s" % ( "SIGNAL_NAME", "PS7100K", "PC7090K", "PS7100K-PC7090K"))

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
  print( "%40s, %+.5E, %+.5E, %+.5E" % ( item[3], item[0], item[1], item[2] ))
  y1.append( (item[0]*1E+15) )
  y2.append( (item[1]*1E+15) )
  y3.append( (item[2]*1E+15) )
  my_xticks.append(item[3])
  x.append(i)
  i=i+1
#  print(item)


print("===================================================================================================")
print("%40s, %.5E, %.5E, %.5E" % ("Intrinsic", org_Intrinsic,new_Intrinsic,org_Intrinsic-new_Intrinsic ))
print("===================================================================================================")
for key in orgsubnew:
  print( "%40s, %.5E, %.5E, %.5E" % ( key, orgdic[key], 0.0, 0.0 ))
for key in newsuborg:
  print( "%40s, %.5E, %.5E, %.5E" % ( key, 0.0, newdic[key], 0.0 ))
print("\n")

#import matplotlib.pyplot as plt
#
#plt.figure( figsize=(10,10) )
#plt.title("Cap Compare")
#plt.xlabel("signal")
#plt.ylabel("Capacitance fF")
#plt.xticks(x,my_xticks,rotation=90)
#plt.plot(x,y1, color='red', label='PS7100K')
#plt.plot(x,y2, color='blue', label='PC7090K')
#plt.plot(x,y3, color='green', label='PS7100K-PC7090K')
#plt.grid()
#plt.legend()
#plt.show()

# Add the worksheet data that the charts will refer to.
headings=["SIGNAL_NAME", "PS7100K", "PC7090K", "ps7100K-PC7090K"]
data0=[]
data1=[]
data2=[]
data3=[]
for item in list:
  data0.append(item[3])
  data1.append(item[0])
  data2.append(item[1])
  data3.append(item[2])
data=data0,data1,data2,data3


import xlrd
import xlsxwriter
import os.path

colors=['red','blue','green']

def createChart( wb, newSheet, startrow , endrow):
    global colors
    chart1 = wb.add_chart({'type': 'line'})
    for col in range(0,3):
        chart1.add_series({
            'name':       ['Sheet1',   startrow, col+1],
            'categories': ['Sheet1', startrow+1,     0, endrow-1,     0],
            'values':     ['Sheet1', startrow+1, col+1, endrow-1, col+1],
            'line':       {
              'color': colors[col],
              'width': 2,
              },        
            'marker'   : {
              'type'   : 'square',
              'size'   : 4,
              'border' : {'color' : colors[col]},
              'fill'   : {'color' : colors[col]},
             },
        })
        chart1.set_style(10)
    chart1.set_x_axis({ 
       'num_font': {
         'color' : 'red',
       }, 
       })
    newSheet.insert_chart(startrow,5, chart1, {'x_scale': 2, 'y_scale': 1})


if os.path.isfile(filename):
    # open the file for reading
    wbRD = xlrd.open_workbook(filename)
    oldSheets = wbRD.sheets()
    # open the same file for writing (just don't write yet)
    wb = xlsxwriter.Workbook(filename)
    nrows=0
    startrow=-1
    endrow=0
    for oldSheet in oldSheets: # write data from old file
        nrows=oldSheet.nrows
        newSheet = wb.add_worksheet(oldSheet.name)
        newSheet.set_column(0,0,30)
        newSheet.set_column(1,3,15)
        for row in range(oldSheet.nrows):
            for col in range(oldSheet.ncols):
                data=oldSheet.cell(row,col).value
                if data == "SIGNAL_NAME":
                    startrow=row
                if startrow != -1:
                    if data == "end":
                        endrow=row
                        createChart(wb, newSheet, startrow, endrow)
                        startrow=-1
                newSheet.write(row, col, oldSheet.cell(row, col).value)
else:
    nrows=0
    # open the same file for writing (just don't write yet)
    wb = xlsxwriter.Workbook(filename)    
    newSheet = wb.add_worksheet("Sheet1")

print(nrows)
print(data1)
bold = wb.add_format({'bold': 1})
bold.set_text_justlast()
newSheet.set_column(0,0,30)
newSheet.set_column(1,3,15)
newSheet.write_row(nrows,0, headings, bold)
newSheet.write_column(nrows+1,0, data0)
newSheet.write_column(nrows+1,1, data1)
newSheet.write_column(nrows+1,2, data2)
newSheet.write_column(nrows+1,3, data3)
newSheet.write(nrows+len(data0)+1,0,"end")
createChart(wb, newSheet, nrows, nrows+len(data0)+1)

wb.close() # THIS writes
import subprocess
subprocess.call(["libreoffice","--calc", filename])
