#!/rnda10/home/kimdy/anaconda3/bin/python3       
from PyQt4 import QtGui # Import the PyQt4 module we'll need
import sys # We need sys so that we can pass argv to QApplication
import os

import PowerExtraction # This file holds our MainWindow and all design related things
import streamOutKeys
import streamInKeys
import LayerMap
import SaveSession
import Initialize
import StreamOut
import DRCRuleFile
import StreamIn
import datetime

              # it also keeps events etc that we defined in Qt Designer



class ExampleApp(QtGui.QMainWindow, PowerExtraction.Ui_MainWindow):
    def __init__(self):
        # Explaining super is out of the scope of this article
        # So please google it if you're not familar with it
        # Simple reason why we use it here is that it allows us to
        # access variables, methods etc in the design.py file
        super(self.__class__, self).__init__()

#        self.communicate
        
        self.setupUi(self)  # This is defined in design.py file automatically
                            # It sets up layout and widgets that are defined
        self.dirbrowser.clicked.connect(self.browser_directory)
#        self.gdsfilecheck.toggled.connect(lambda:self.gdsfile_state(self.gdsfilecheck))
        self.gdsbrowser.clicked.connect(lambda:self.browser_file(self.gdsfile))
        self.techbrowser.clicked.connect(lambda:self.browser_file(self.techfile))
        
#        self.newlibcheck.toggled.connect(lambda:self.newlib_state(self.newlibcheck))
#        self.reflibcheck.toggled.connect(lambda:self.reflib_state(self.reflibcheck))
        
#        self.actionLoadSession.triggered.connect(LoadSession.LoadSession)
        self.actionLoadSession.triggered.connect(self.LoadSession_file)
        self.actionSaveSession.triggered.connect(self._savession)
        self.celllist.clicked.connect(self.getDesign)
        self.run.clicked.connect(self.getRUN)
#        self.cellname.editingFinished.connect(self.setGDS)
#        self.celllist.clicked.connect(self.communicate)

        Initialize.init(self,".pwrrc")
        
        currenttime='{0:%Y%m%d%H%M}'.format(datetime.datetime.now())
        self.date.setText(currenttime)
        
    def _savession(self):
        SaveSession.file(self)


    def getRUN(self):
        currenttime='{0:%Y%m%d%H%M}'.format(datetime.datetime.now())
        self.date.setText(currenttime)

        if self.gdsfilecheck.isChecked():
            self.techfile.setText("True")
        else:
#==============================================================================
# streamOutKeys            
#==============================================================================
            streamOutKeys.streamout(self)

        LayerMap.map(self, "strmInOut.layertable")

        self.TabWidget.setCurrentIndex(1)

        StreamOut.run(self)
        DRCRuleFile.gen(self)
#==============================================================================
# streamInKeys        
#==============================================================================
        streamInKeys.streamin(self)
        StreamIn.runs(self)
        
        
    def getDesign(self):
        sys.stdout.write("LaySchBrowser(\"schematic\")")        
        sys.stdout.flush()
        returnData=sys.stdin.readline()
        libcellview=returnData.split()
        self.libname.setText(libcellview[1])
        self.cellname.setText(libcellview[2])
        self.viewname.setText(libcellview[3])
#        self.gdsfile.setEnabled(1)
        rundir=self.rundir.text()
        rundirs=rundir.split(os.sep)
        gdsname=self.cellname.text() + ".gds"
        rundirs.insert(len(rundirs),gdsname)
        sep="/"
        str=sep.join(rundirs)
        self.gdsfile.setText(str)
        
#        self.cellname.editingFinished()
        
        
    def LoadSession_file(self):
        dialog=QtGui.QFileDialog(self)
        dialog.setFileMode(QtGui.QFileDialog.AnyFile)
        dialog.setViewMode(QtGui.QFileDialog.Detail)
        if dialog.exec_():
            fileNames= dialog.selectedFiles()
            file=fileNames.pop(0)
        Initialize.init(self,file)
            
    def combo_index(self, var):
        for count in range(self.MIMLOC.count()):
            if self.MIMLOC.itemText(count) == var:
                return count
                           
#        self.Pickafolder.clicked.connect(self.browser_folder)
    def browser_directory(self):
        directory=QtGui.QFileDialog.getExistingDirectory(self, "Select Directory")
        if directory:
            self.rundir.setText(str(directory))

    def browser_file(self,a):
        file=QtGui.QFileDialog.getOpenFileName(self, "Select File Name")			
        if file:
            a.setText(str(file))

#    def gdsfile_state(self,b):
#        if b.isChecked():
#            if( self.libname.text() == ""):
#                self.libname.setPlaceholderText("Disabled")
#            if( self.cellname.text() == ""):
#                self.cellname.setPlaceholderText("Disabled")
#            if( self.viewname.text() == ""):
#                self.viewname.setPlaceholderText("Disabled")
#            self.libname.setEnabled(0)
#            self.cellname.setEnabled(0)
#            self.viewname.setEnabled(0)
#            self.celllist.setEnabled(0)
#            self.gdsfile.setEnabled(1)
#            self.gdsbrowser.setEnabled(1)
#            self.gdsfile.setPlaceholderText("")
#        else:
#            self.libname.setEnabled(1)
#            self.libname.setPlaceholderText("")
#            self.cellname.setEnabled(1)
#            self.cellname.setPlaceholderText("")
#            self.viewname.setEnabled(1)
#            self.viewname.setPlaceholderText("")
#            self.celllist.setEnabled(1)
#            if( self.gdsfile.text() == "" ):
#                self.gdsfile.setPlaceholderText("Disabled")
#            self.gdsbrowser.setEnabled(0)
#            self.gdsfile.setEnabled(0)
#            
#    def newlib_state(self,c):
#        if c.isChecked():
#            self.newlibcheck.setEnabled(1)
##            self.reflib.setEnabled(0)
#            self.reflibcheck.setCheckState(0)
#            self.techfile.setEnabled(1)
#            self.techbrowser.setEnabled(1)
##        else:
##            self.reflib.setEnabled(0)
#            
#    def reflib_state(self,d):
#        if d.isChecked():
#            self.reflib.setEnabled(1)
##            self.newlibcheck.setEnabled(0)
#            self.newlibcheck.setCheckState(0)
#            self.techfile.setEnabled(0)
#            self.techbrowser.setEnabled(0)
#        else:            
#            self.newlib.setEnabled(0)

            
            
#    def browser_folder(self):
#       self.listWidget.clear()
#       directory=QtGui.QFileDialog.getExistingDirectory(self,"Pick a folder")
#       if directory:
#           for file_name in os.listdir(directory):
#               self.listWidget.addItem(file_name)

def main():
    app = QtGui.QApplication(sys.argv)  # A new instance of QApplication
    form = ExampleApp()                 # We set the form to be our ExampleApp (design)
    form.show()                         # Show the form
    app.exec_()    
#    s=input()
#    while s != 'exit':
#        print('#',s)
#        sys.stdin.flush
#        form.rundir.setText(s)
#        
#        s=input()                     # and execute the app


if __name__ == '__main__':              # if we're running file directly and not importing it
    main()                              # run the main function
