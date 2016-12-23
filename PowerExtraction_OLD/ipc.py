#!/rnda10/home/kimdy/anaconda3/bin/python3       
from PyQt4 import QtGui, QtCore # Import the PyQt4 module we'll need
import sys # We need sys so that we can pass argv to QApplication
import os

import PowerExtraction # This file holds our MainWindow and all design related things
              # it also keeps events etc that we defined in Qt Designer

class ExampleApp(QtGui.QMainWindow, PowerExtraction.Ui_MainWindow):
    def __init__(self):
        # Explaining super is out of the scope of this article
        # So please google it if you're not familar with it
        # Simple reason why we use it here is that it allows us to
        # access variables, methods etc in the design.py file
        super(self.__class__, self).__init__()
        self.setupUi(self)  # This is defined in design.py file automatically
                            # It sets up layout and widgets that are defined
        self.dirbrowser.clicked.connect(self.browser_directory)
        self.gdsfilecheck.toggled.connect(lambda:self.gdsfile_state(self.gdsfilecheck))
        self.gdsbrowser.clicked.connect(lambda:self.browser_file(self.gdsfile))
        self.techbrowser.clicked.connect(lambda:self.browser_file(self.techfile))
        
        self.newlibcheck.toggled.connect(lambda:self.newlib_state(self.newlibcheck))
        self.reflibcheck.toggled.connect(lambda:self.reflib_state(self.reflibcheck))
        
#        self.actionLoadSession.triggered.connect(LoadSession.LoadSession)
        self.actionLoadSession.triggered.connect(self.LoadSession_file)
        self.actionSaveSession.triggered.connect(self.SaveSession_file)
        self.celllist.clicked.connect(self.getDesign)

        self.Initialize(".pwrrc")
        
        
        
    def getDesign(self):
        sys.stdout.write("LaySchBrowser\(\"schematic\"\)")        
        sys.stdout.flush()
    def SaveSession_file(self):
        dialog=QtGui.QFileDialog(self)
        dialog.setFileMode(QtGui.QFileDialog.AnyFile)
        dialog.setViewMode(QtGui.QFileDialog.Detail)
        if dialog.exec_():
            fileNames= dialog.selectedFiles()
            file=fileNames.pop(0)

        if file:
            try:
                f=open(file,'w')
            except IOError:
                print('cannot open', file)
            else:
                f.write("rundir" + " " + self.rundir.text() + "\n")
                f.write("libname" + " " + self.libname.text() + "\n")
                f.write("cellname" + " " + self.cellname.text() + "\n")
                f.write("viewname" + " " + self.viewname.text() + "\n")
                if self.gdsfilecheck.isChecked():
                    check="1"
                else:
                    check="0"
                f.write("gdsfilecheck" + " " + check + "\n")
                f.write("gdsfile" + " " + self.gdsfile.text() + "\n")
                f.write("extnetname" + " " + self.extnetname.text() + "\n")
                if self.newlibcheck.isChecked():
                    check="1"
                else:
                    check="0"
                f.write("newlibcheck" + " " + check + "\n")
                f.write("newlib" + " " + self.newlib.text() + "\n")
                if self.reflibcheck.isChecked():
                    check="1"
                else:
                    check="0"
                f.write("reflibcheck" + " " + check + "\n")
                f.write("reflib" + " " + self.reflib.text() + "\n")
                f.write("techfile" + " " + self.techfile.text() + "\n")
                f.write("MIMLOC" + " " + self.MIMLOC.currentText() + "\n")
                f.write("M1" + " " + self.M1.text() + "\n")
                f.write("M2" + " " + self.M2.text() + "\n")
                f.write("M3" + " " + self.M3.text() + "\n")
                f.write("M4" + " " + self.M4.text() + "\n")
                f.write("M1TXT" + " " + self.M1TXT.text() + "\n")
                f.write("M2TXT" + " " + self.M2TXT.text() + "\n")
                f.write("M3TXT" + " " + self.M3TXT.text() + "\n")
                f.write("M4TXT" + " " + self.M4TXT.text() + "\n")
                f.write("MIM" + " " + self.MIM.text() + "\n")
                f.write("VIA1" + " " + self.VIA1.text() + "\n")
                f.write("VIA2" + " " + self.VIA2.text() + "\n")
                f.write("VIA3" + " " + self.VIA3.text() + "\n")
                f.close()
        else:
            msgBox=QtGui.QMessageBox(self)
            msgBox.setText("Can't Open File :: " + file)
                    
            
        
    def Initialize(self, file):
        if file:
            try:
                f=open(file,'r')
            except IOError:
                print('cannot open', file)
            else:                
                data=f.readlines()
                for line in data:
                    words=line.split()
                    var1=words.pop()
                    var2=words.pop()
                    if var2 == 'rundir':
                        self.rundir.setText(var1)
                    elif var2== 'libname':
                        self.libname.setText(var1)
                    elif var2== 'cellname':
                        self.cellname.setText(var1)
                    elif var2== 'viewname':
                        self.viewname.setText(var1)
                    elif var2== 'gdsfilecheck':
                        if var1 == "1":
                            self.gdsfilecheck.setCheckState(2)
                        else:
                            self.gdsfilecheck.setCheckState(0)
                    elif var2== 'gdsfile':
                        self.gdsfile.setText(var1)
                    elif var2== 'extnetname':
                        self.extnetname.setText(var1)
                    elif var2== 'newlibcheck':
                        if var1 == "1":
                            self.newlibcheck.setCheckState(2)
                        else:
                            self.newlibcheck.setCheckState(0)
                    elif var2== 'newlib':
                        self.newlib.setText(var1)
                    elif var2== 'reflibcheck':
                        if var1 == "1":
                            self.reflibcheck.setCheckState(2)
                        else:
                            self.reflibcheck.setCheckState(0)
                    elif var2== 'reflib':
                        self.reflib.setText(var1)
                    elif var2== 'techfile':
                        self.techfile.setText(var1)
                    elif var2== 'MIMLOC':
                        index=self.combo_index(var1)
                        self.MIMLOC.setCurrentIndex(index)
                    elif var2== 'M1':
                        self.M1.setText(var1)
                    elif var2== 'M2':
                        self.M2.setText(var1)
                    elif var2== 'M3':
                        self.M3.setText(var1)
                    elif var2== 'M4':
                        self.M4.setText(var1)
                    elif var2== 'M1TXT':
                        self.M1TXT.setText(var1)
                    elif var2== 'M2TXT':
                        self.M2TXT.setText(var1)
                    elif var2== 'M3TXT':
                        self.M3TXT.setText(var1)
                    elif var2== 'M4TXT':
                        self.M4TXT.setText(var1)
                    elif var2== 'MIM':
                        self.MIM.setText(var1)
                    elif var2== 'VIA1':
                        self.VIA1.setText(var1)
                    elif var2== 'VIA2':
                        self.VIA2.setText(var1)
                    elif var2== 'VIA3':
                        self.VIA3.setText(var1)
                    else:
                        msgBox=QtGui.QMessageBox(self)
                        msgBox.setText("Can't Set Value :: " + var2)
                f.close()
        else:
            msgBox=QtGui.QMessageBox(self)
            msgBox.setText("Can't Open File :: " + file)

        
    def LoadSession_file(self):
        dialog=QtGui.QFileDialog(self)
        dialog.setFileMode(QtGui.QFileDialog.AnyFile)
        dialog.setViewMode(QtGui.QFileDialog.Detail)
        if dialog.exec_():
            fileNames= dialog.selectedFiles()
            file=fileNames.pop(0)
        self.Initialize(file)
            
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

    def gdsfile_state(self,b):
        if b.isChecked():
            if( self.libname.text() == ""):
                self.libname.setPlaceholderText("Disabled")
            if( self.cellname.text() == ""):
                self.cellname.setPlaceholderText("Disabled")
            if( self.viewname.text() == ""):
                self.viewname.setPlaceholderText("Disabled")
            self.libname.setEnabled(0)
            self.cellname.setEnabled(0)
            self.viewname.setEnabled(0)
            self.celllist.setEnabled(0)
            self.gdsfile.setEnabled(1)
            self.gdsbrowser.setEnabled(1)
            self.gdsfile.setPlaceholderText("")
        else:
            self.libname.setEnabled(1)
            self.libname.setPlaceholderText("")
            self.cellname.setEnabled(1)
            self.cellname.setPlaceholderText("")
            self.viewname.setEnabled(1)
            self.viewname.setPlaceholderText("")
            self.celllist.setEnabled(1)
            if( self.gdsfile.text() == "" ):
                self.gdsfile.setPlaceholderText("Disabled")
            self.gdsbrowser.setEnabled(0)
            self.gdsfile.setEnabled(0)
            
    def newlib_state(self,c):
        if c.isChecked():
            self.newlibcheck.setEnabled(1)
#            self.reflib.setEnabled(0)
            self.reflibcheck.setCheckState(0)
            self.techfile.setEnabled(1)
            self.techbrowser.setEnabled(1)
#        else:
#            self.reflib.setEnabled(0)
            
    def reflib_state(self,d):
        if d.isChecked():
            self.reflib.setEnabled(1)
#            self.newlibcheck.setEnabled(0)
            self.newlibcheck.setCheckState(0)
            self.techfile.setEnabled(0)
            self.techbrowser.setEnabled(0)
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
    app.exec_()                         # and execute the app


if __name__ == '__main__':              # if we're running file directly and not importing it
    main()                              # run the main function
