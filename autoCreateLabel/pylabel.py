#!/rnda10/home/kimdy/anaconda3/bin/python3       
#from PyQt4.QtGui import QDialog
from PyQt4 import QtGui
from PyQt4 import QtCore
import sys
import autoCreateLabel
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

pp_al_label=""
pp_al_pitch=""
pp_al_interval=""
pp_al_direction=""
pp_al_height=""
pp_al_font=""
pp_al_rotation=""
pp_al_justification=""


class Form(QtGui.QDialog, autoCreateLabel.Ui_Dialog):
    def __init__(self, parent=None):
        super().__init__(parent)
        self.setupUi(self)
        self.ok.clicked.connect(self.ok_clicked)
        self.apply.clicked.connect(self.apply_clicked)
        
        global pp_al_label
        global pp_al_pitch
        global pp_al_interval
        global pp_al_direction
        global pp_al_height
        global pp_al_font
        global pp_al_rotation
        global pp_al_justification

        
        self.label.setText(pp_al_label)
        self.pitch.setText(pp_al_pitch)

        index=self.interval.findText(pp_al_interval, QtCore.Qt.MatchFixedString)
        if index >= 0:
            self.interval.setCurrentIndex(index)

        index=self.direction.findText(pp_al_direction, QtCore.Qt.MatchFixedString)
        if index >= 0:
            self.direction.setCurrentIndex(index)
            
        self.height.setText(pp_al_height)
        
        index=self.font.findText(pp_al_font, QtCore.Qt.MatchFixedString)
        if index >= 0:
            self.font.setCurrentIndex(index)
        
        index=self.rotation.findText(pp_al_rotation, QtCore.Qt.MatchFixedString)
        if index >= 0:
            self.rotation.setCurrentIndex(index)

        index=self.justification.findText(pp_al_justification, QtCore.Qt.MatchFixedString)
        if index >= 0:
            self.justification.setCurrentIndex(index)
            



        
#        sys.stdout.write( "sendSettingValue()" )
#        sys.stdout.flush()
    def apply_clicked(self):
        var = "autoCreateLabel" + "(" \
        + "\"" + self.label.text() + "\" " \
        + "\"" + self.pitch.text() + "\" " \
        + "\"" + self.interval.currentText() + "\" " \
        + "\"" + self.direction.currentText() + "\" " \
        + "\"" + self.height.text() + "\" " \
        + "\"" + self.font.currentText() + "\" " \
        + "\"" + self.rotation.currentText() + "\" " \
        + "\"" + self.justification.currentText() + "\"" \
        + ")\n" 
        sys.stdout.write( var )
        sys.stdout.flush()
    def ok_clicked(self):
        var = "autoCreateLabel" + "(" \
        + "\"" + self.label.text() + "\" " \
        + "\"" + self.pitch.text() + "\" " \
        + "\"" + self.interval.currentText() + "\" " \
        + "\"" + self.direction.currentText() + "\" " \
        + "\"" + self.height.text() + "\" " \
        + "\"" + self.font.currentText() + "\" " \
        + "\"" + self.rotation.currentText() + "\" " \
        + "\"" + self.justification.currentText() + "\"" \
        + ")\n" 
        sys.stdout.write( var )
        sys.stdout.flush()

def getSkillCommand():
    
    global pp_al_label
    global pp_al_pitch
    global pp_al_interval
    global pp_al_direction
    global pp_al_height
    global pp_al_font
    global pp_al_rotation
    global pp_al_justification
  
    while True:
        returnData=sys.stdin.readline()
        if returnData.strip() : 
#          outFile=open('/tmp/skilltopy.out', 'w')
#          outFile.writelines( returnData )
          datas=returnData.split()
          pp_al_label=datas[0]
          pp_al_pitch=datas[1]
          pp_al_interval=datas[2]
          pp_al_direction=datas[3]
          pp_al_height=datas[4]
          pp_al_font=datas[5]
          pp_al_rotation=datas[6]
          pp_al_justification=datas[7]          
#          outFile.close()
    #      sys.stdout.write("sendSettingValue(\"test2\")\n")
    #      sys.stdout.flush()
          break
      

if __name__ == "__main__":
    sys.stdout.write("sendSettingValue()\n")
    sys.stdout.flush()
    getSkillCommand()

    app = QtGui.QApplication(sys.argv)
    form = Form()
    form.show()
    app.exec_()
#    sys.stdout.write("sendSettingValue()\n")
#    sys.stdout.flush()
#    
#    datas=returnData.split(',')
#    i=0
#    outFile=open('/tmp/skilltopy.out', 'w')
#    for data in datas:
#        outFile.writelines( data )
#        outFile.writelines( "\n" )
#        outFile.writelines( "i" )
#        outFile.writelines( "\n" )
#        i=i+1
#    outFile.writelines( "dd" )
#    outFile.close()
