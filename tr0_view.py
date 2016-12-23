#!/rnda10/home/kimdy/anaconda3/bin/python3

import os
import re
import sys
from PyQt4.QtGui import *
import subprocess

app = QApplication(sys.argv)

listWidget = QListWidget()


def showItem(var):
    
  listname=str(var.text()).split()
  
  f=open('pllout.sx', 'w')
  f.write("wdf 0 " + "\"" + listname[1] + "\"" + " load=used\n")
  f.write("scalar list\n")
  f.write("waveview_begin 1  stack  offset=0 name_b=81 mntr_b=81 geo=1024:90:700:400 \"name=waveview 1\"\n")
  f.write("waveview_begin 1  stack  offset=0 name_b=81 mntr_b=81 dm=freq:200:200:0:1:1:0:0.0000e+00:0.0000e+00:5.0000e+01:-1:0.00000e+00:0.00000e+00:0.00000e+00 geo=1024:90:700:400 \"name=waveview 1\"\n")
#  f.write("waveview_begin 1  stack  offset=0 name_b=81 mntr_b=81 dm=freq:770:239:1:1:0:0:0.0000e+00:0.0000e+00:5.0000e+01:0:2.79021e-05:3.09864e-05:5.75114e-01 geo=1024:90:700:400 \"name=waveview 1\"")
  f.write("  panel_begin linear pidx=0 spath=true \n")
  f.write("    line src=wdf fidx=0 \"name=pllout\" disp=show\n")
  f.write("  panel_end\n")
  f.write("waveview_end\n")
  f.close()
  os.system( "sx -w -x pllout.sx")
#  subprocess.run()
#  subprocess.run(["sx", "-w", "-x", "pllout.sx"])
  
for root, dirs, files in os.walk( '/rnda6/home/kimdy/sim_PV2109K/PLL_VCO/hspiceD/'):
  for file in files:
    if file == "input.tr0":
      file=os.path.join(root,file)
#      print(file)
      item = QListWidgetItem("Item %s" % file)
      listWidget.addItem(item)
#listWidget.clicked.connect(listWidget,
#listWidget.itemClicked.connect(showItem)      
listWidget.itemDoubleClicked.connect(showItem)
listWidget.sortItems()

listWidget.show()
sys.exit(app.exec_())
