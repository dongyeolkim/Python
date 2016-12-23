#!/rnda10/home/kimdy/anaconda3/bin/python
from PyQt4 import QtGui # Import the PyQt4 module we'll need
import sys # We need sys so that we can pass argv to QApplication

import tieviewer # This file holds our MainWindow and all design related things
              # it also keeps events etc that we defined in Qt Designer
import tiefind
import os

class ExampleApp(QtGui.QMainWindow, tieviewer.Ui_MainWindow):
    def __init__(self):
        # Explaining super is out of the scope of this article
        # So please google it if you're not familar with it
        # Simple reason why we use it here is that it allows us to
        # access variables, methods etc in the design.py file
        super(self.__class__, self).__init__()
        self.setupUi(self)  # This is defined in design.py file automatically
                            # It sets up layout and widgets that are defined
        self.powers.setText('dvdd,dvss,mvdd,mvss,pllvdd12,pllvss12')
        # powers=['dvdd','dvss','mvdd','mvss','pllvdd12','pllvss12']
        self.browser.clicked.connect(self.getfile)
        self.run.clicked.connect(self.netrun)
        self.actionSave.triggered.connect(self.savefile)
        # self.run.clicked.connect(self.run)
    def getfile(self):
        directory = QtGui.QFileDialog.getOpenFileName(self,"Pick a folder")
        if directory:
            self.filename.setText(directory)
    def netrun(self):
        self.textedit.clear()
        power=self.powers.text()
        powers=power.split(',')
        file=self.filename.text()
        if os.path.isfile(file):
            if powers:
                tiefind.run(self.textedit,powers,self.filename.text())
            else:
                QtGui.QMessageBox.about(self,'Please set power names')
        else:
            QtGui.QMessageBox.about(self,'can\'t find file[', file, ']')
    def savefile(self):
        fileName = QtGui.QFileDialog.getSaveFileName(self, 'Save Result')
        if fileName:
            f=open(fileName, 'w')
            text=self.textedit.toPlainText()
            f.write(text)
            f.close()





def main():
    app = QtGui.QApplication(sys.argv)  # A new instance of QApplication
    form = ExampleApp()                 # We set the form to be our ExampleApp (design)
    form.show()                         # Show the form
    app.exec_()                         # and execute the app


if __name__ == '__main__':              # if we're running file directly and not importing it
    main()                    
