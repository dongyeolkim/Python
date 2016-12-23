#!/rnda10/home/kimdy/anaconda3/bin/python3       
from __future__ import with_statement
import sys
import re
from PyQt4 import QtGui # Import the PyQt4 module we'll need
from PyQt4 import QtCore # Import the PyQt4 module we'll need
from collections import OrderedDict
from matplotlib import pyplot as plt

from ccf import Ui_MainWindow

class MainWindow(QtGui.QMainWindow, Ui_MainWindow):
    def __init__(self, parent = None):
        # Explaining super is out of the scope of this article
        # So please google it if you're not familar with it
        # Simple reason why we use it here is that it allows us to
        # access variables, methods etc in the design.py file
#        super(self.__class__, self).__init__()
        super(MainWindow, self).__init__(parent)
        self.setupUi(self)
        
        
        self.signallist={}    
        self.count_frame=1650
        
        self.filebrowser.clicked.connect(self.select_file)
        self.viewer.clicked.connect(self.build_signallist)
        self.listWidget.clicked.connect(self.selected_signal)
        self.change.clicked.connect(self.changed_signal)
        
    def changed_signal(self):
        signal=self.signalname.text()
        timing=self.timing.text()
#        print(signal,timing)
        self.signallist[signal]=timing.split(',')
        self.plot_timing(self.signallist,self.count_frame)
        self.listWidget.clear()
        self.add_list()
                
    def select_file(self):
        file=QtGui.QFileDialog.getOpenFileName()
        if file:
            self.ccffilename.setText(file)
    def build_signallist( self ):
        self.signallist={}
        filename='/rnda10/home/kimdy/private/Python/CCF/PV2109K_Rev0.6_160503.ccf'
        f=open(filename,'r')
        lines=f.readlines();
        for line in lines:
          line=line.strip()
          pattern='\([0-9]*\)'
          result=re.compile(pattern).search(line)
          if result:
            datas=line.split()
            if len(datas) == 6:
              key=datas[2]
              if self.signallist.get(key):
                self.signallist[key].append(datas[5].replace('(', '').replace(')',''))
              else:
                self.signallist[key]=[datas[5].replace('(','').replace(')','')]
        f.close()
        self.plot_timing(self.signallist,self.count_frame)
        self.add_list()
#        ccf.matplotlibWidget.aaaa(self.signallist, self.count_frame)
#        ccf.matplotlibWidget.aaaa(self.signallist,self.count_frame)
    def selected_signal(self, item):
#        print(item.data())
        self.signalname.setText(item.data())
        self.timing.setText(','.join(self.signallist[item.data()]))
    def add_list(self):
        for signal in self.signallist:
            self.listWidget.addItem( signal)
        self.listWidget.sortItems()
    def get_xyval(self, xvalues, count_frame):
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
        
    def plot_timing(self, signallist,count_frame):

        plotnum=len(signallist)
        signallist=OrderedDict(sorted(signallist.items()))
        num=1;
        self.widget.canvas.fig.clear()
        self.widget.canvas.fig.clf()

        for key, values in signallist.items():
            x, y = self.get_xyval( values ,count_frame)
          
            ax=self.widget.canvas.fig.add_subplot(plotnum,1,num)
            if not len(signallist) == num:
                ax.set_xticks( () )
            ax.set_yticks( () )

            ax.set_ylim(-0.2 ,1.5)
            ax.set_xlim(0 ,count_frame)
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
                                    ax.annotate(str(int(xcoord)),xy=(xcoord,0.6),color='blue')
                                else:
                                    ax.annotate(str(int(xcoord)),xy=(xcoord-(len(str(int(xcoord)))*10),0.6),color='blue')
                            
                            else:
                                odd=0
                                ax.annotate(str(int(xcoord)),xy=(xcoord,0.6),color='blue')
                else:
                    even=1
                iter=iter+1    
            ax.plot(x,y, color="black", linewidth=1.5 ,linestyle="-", label=key)
            ax.legend(loc='center', frameon=False)
            num=num+1
        
        
        self.widget.canvas.fig.text(0.5, 0.04, 'Times', ha='center', va='center')
        self.widget.canvas.fig.text(0.06, 0.5, 'Signal(0 ~ 1.2V)', ha='center', va='center', rotation='vertical')
        self.widget.canvas.draw()


def main():
    app = QtGui.QApplication(sys.argv)  # A new instance of QApplication
    MW = MainWindow()                 # We set the form to be our ExampleApp (design)
    MW.show()                         # Show the form
    app.exec_()    

if __name__ == '__main__':              # if we're running file directly and not importing it
#    argc = len(sys.argv)
#    print( len(sys.argv))
    main()                              # run the main function

