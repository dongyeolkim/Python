#!/rnda10/home/kimdy/anaconda3/bin/python3       
#from PyQt4.QtGui import QDialog
from PyQt4 import QtGui
import sys
import autoLabel
import sys
 
#class Form(QDialog, autoLabel.Ui_Dialog):
#    def __init__(self):
#        QDialog.__init__(self)
#        self.ui=autoLabel.Ui_Dialog()
#        self.ui.setupUi(self)
#        self.ok.clicked.connect( self.clickedok)
#    def clickedok(self):
#        print(self.offset.text())
##        run="autoLabel(" + self.label.text() + " " + self.offset.text() + " " self.offset.text()
# 
##if __name__ == '__main__':
##    app = QtGui.QApplication(sys.argv)
##    w = Form()
##    w.show()
##    sys.exit(app.exec())

class Form(QtGui.QDialog, autoLabel.Ui_Dialog):
    def __init__(self, parent=None):
        super().__init__(parent)
        self.setupUi(self)
        self.ok.clicked.connect(self.ok_clicked)
    def ok_clicked(self):
#        print(self.label.text())
#        print(self.interval.text())
#        print(self.skip.currentText())
#        print(self.direction.currentText())
#        print(self.height.text())
#        print(self.font.currentText())
#        print(self.justification.currentText())
        var = "autoCreateLabel" + "(" \
        + "\"" + self.label.text() + "\" " \
        + "\"" + self.interval.text() + "\" " \
        + "\"" + self.skip.currentText() + "\" " \
        + "\"" + self.direction.currentText() + "\" " \
        + "\"" + self.height.text() + "\" " \
        + "\"" + self.font.currentText() + "\" " \
        + "\"" + self.justification.currentText() + "\"" \
        + ")" 
        sys.stdout.write( var )
        sys.stdout.flush()
if __name__ == "__main__":
    app = QtGui.QApplication(sys.argv)
    form = Form()
    form.show()
    app.exec_()
