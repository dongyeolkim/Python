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
import ChangeCellName
from time import sleep
#import StreamIn_flat
#import streamInKeys_flat

parent_process=0


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
        self.gdsbrowser.clicked.connect(lambda:self.browser_gdsfile())
        self.techbrowser.clicked.connect(lambda:self.browser_techfile())
        
        self.actionLoadSession.triggered.connect(self.LoadSession_file)
        self.actionSaveSession.triggered.connect(self._savession)
        self.celllist.clicked.connect(self.getDesign)
        self.run.clicked.connect(self.getRUN)
        self.cellname.textChanged.connect(self.setGDSText)
        self.rundir.textChanged.connect(self.setGDSText)

        Initialize.init(self,".pwrrc")
        
        currenttime='{0:%Y%m%d%H%M}'.format(datetime.datetime.now())
        self.date.setText(currenttime)
        
    def setGDSText(self):
        rundir=self.rundir.text()
        rundirs=rundir.split(os.sep)
        sep="/"
        gdsdir=sep.join(rundirs)
        gdsfile=gdsdir + "/" + self.cellname.text() + ".gds"
        self.gdsfile.setText(gdsfile)
        
    def _savession(self):
        SaveSession.file(self)
        
    def isWritable(self, directory):
        try:
            tmp_prefix = "write_tester";
            count = 0
            filename = os.path.join(directory, tmp_prefix)
            while(os.path.exists(filename)):
                filename = "{}.{}".format(os.path.join(directory, tmp_prefix),count)
                count = count + 1
            f = open(filename,"w")
            f.close()
            os.remove(filename)
            return True
        except Exception as e:
            return False

        
    def getRUN(self):
#        self.TabWidget.setCurrentIndex(1)
#        self.TabWidget.setCurrentWidget(self.tab2)
#        sleep(1)
#        self.update()        
        self.progressBar.setValue(0)
        QtGui.qApp.processEvents()
        

        rundir=self.rundir.text()
        if not (self.isWritable(rundir)):
            QtGui.QMessageBox.about(self, "Warnning Message", "Please enter correct run directory")
            return
            
        currenttime='{0:%Y%m%d%H%M}'.format(datetime.datetime.now())
        self.date.setText(currenttime)
#==============================================================================
# streamOutKeys, Layer Map, StreamOut, DRC Rule, Calibre DRC   
#==============================================================================
        if self.gdsfilecheck.isChecked():
            self.strmout_tb.setText("StreamOut is not Enabled\n")
        else:
            streamOutKeys.streamout(self)

        LayerMap.map(self, "strmInOut.layertable")
        
        if self.gdsfilecheck.isChecked():
            self.strmout_tb.append("\n")
        else:
            StreamOut.run(self)
        self.update()
        self.progressBar.setValue(10)
        QtGui.qApp.processEvents()
  
#        self.TabWidget.setCurrentIndex(1)        
        DRCRuleFile.gen(self)
        self.update()
        self.progressBar.setValue(40)
        QtGui.qApp.processEvents()

#==============================================================================
# streamInKeys        
#==============================================================================
        if self.hiercheck.isChecked():        
            streamInKeys.streamin(self)
            StreamIn.runs(self)
            self.update()
            self.progressBar.setValue(70)
            ChangeCellName.runs(self)
        else:
            streamInKeys.streamin(self)
            StreamIn.runs(self)
            self.update()
            self.progressBar.setValue(70)
            ChangeCellName.runs(self)

        self.progressBar.setValue(100)
        
    def getDesign(self):
        if parent_process is 1:
            return
#        sys.stdout.write("LaySchBrowser(\"schematic\")")        
#        sys.stdout.write("LaySchBrowser()")        
        sys.stdout.write("SBChooseCellview()")        
        sys.stdout.flush()
        time.sleep(1)
        returnData=sys.stdin.readline()
        libcellview=returnData.split()
        self.libname.setText(libcellview[1])
        self.cellname.setText(libcellview[2])
        self.viewname.setText(libcellview[3])
        rundir=self.rundir.text()
        rundirs=rundir.split(os.sep)
        gdsname=self.cellname.text() + ".gds"
        rundirs.insert(len(rundirs),gdsname)
        sep="/"
        str=sep.join(rundirs)
        self.gdsfile.setText(str)
        
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
                           
    def browser_directory(self):
#        print( os.getcwd() )
        directory=QtGui.QFileDialog.getExistingDirectory(self, "Select Directory", 
                                                         self.rundir.text(), QtGui.QFileDialog.ShowDirsOnly )
        if directory:
            self.rundir.setText(str(directory))

    def browser_gdsfile(self):
        file=QtGui.QFileDialog.getOpenFileName(self, "Select File Name", self.gdsfile.text(), "GDS (*.gds);;All Files (*.*)")			
        if file:
            self.gdsfile.setText(str(file))
    def browser_techfile(self):
        file=QtGui.QFileDialog.getOpenFileName(self, "Select File Name", self.techfile.text(), "TECH (*.tf);;All Files (*.*)" )
        if file:
            self.techfile.setText(str(file))

def main():
    app = QtGui.QApplication(sys.argv)  # A new instance of QApplication
    form = ExampleApp()                 # We set the form to be our ExampleApp (design)
    form.show()                         # Show the form
    app.exec_()    

if __name__ == '__main__':              # if we're running file directly and not importing it
#    argc = len(sys.argv)
#    print( len(sys.argv))
    if len(sys.argv) is 2:
        parent_process=1
    main()                              # run the main function
