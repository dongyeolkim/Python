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
print( "%40s, %10s, %10s, %10s" % ( "SIGNAL NAME", "PS7100K", "PC7090K", "PS7100K-PC7090K"))

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

import matplotlib.pyplot as plt

plt.figure( figsize=(10,10) )
plt.title("Cap Compare")
plt.xlabel("signal")
plt.ylabel("Capacitance fF")
plt.xticks(x,my_xticks,rotation=90)
plt.plot(x,y1, color='red', label='PS7100K')
plt.plot(x,y2, color='blue', label='PC7090K')
plt.plot(x,y3, color='green', label='PS7100K-PC7090K')
plt.grid()
plt.legend()
plt.show()

import xlsxwriter
workbook = xlsxwriter.Workbook('chart_line.xlsx')
worksheet = workbook.add_worksheet()
bold = workbook.add_format({'bold': 1})

# Add the worksheet data that the charts will refer to.
headings=["SIGNAL NAME", "PS7100K", "PC7090K", "ps7100K-PC7090K"]
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

print(headings)
print(data)

worksheet.write_row('A1', headings, bold)
worksheet.write_column('A2', data[0])
worksheet.write_column('B2', data[1])
worksheet.write_column('C2', data[2])
worksheet.write_column('D2', data[3])
chart1 = workbook.add_chart({'type': 'line'})
chart1.add_series({
    'name':       '=Sheet1!$B$1',
    'categories': '=Sheet1!$A$2:$A$9',
    'values':     '=Sheet1!$B$2:$B$9',
})
#sheetname, firstrow, first_col, last_row, last_col
chart1.add_series({
    'name':       ['Sheet1', 0, 2],
    'categories': ['Sheet1', 1, 0, 8, 0],
    'values':     ['Sheet1', 1, 2, 8, 2],
})
chart1.add_series({
    'name':       '=Sheet1!$B$1',
    'categories': '=Sheet1!$A$2:$A$9',
    'values':     '=Sheet1!$C$2:$C$9',
})
# Add a chart title and some axis labels.
#chart1.set_title ({'name': 'Results of sample analysis'})
#chart1.set_x_axis({'name': 'Test number'})
#chart1.set_y_axis({'name': 'Sample length (mm)'})

# Set an Excel chart style. Colors with white outline and shadow.
chart1.set_style(10)

# Insert the chart into the worksheet (with an offset).
worksheet.insert_chart('I2', chart1, {'x_offset': 25, 'y_offset': 10})


workbook.close()
