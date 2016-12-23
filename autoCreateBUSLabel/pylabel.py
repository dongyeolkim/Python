#!/rnda10/home/kimdy/anaconda3/bin/python3       
#from PyQt4.QtGui import QDialog
from PyQt4 import QtGui
from PyQt4 import QtCore
import sys
import autoCreateBUSLabel
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


class ExampleApp(QtGui.QMainWindow, autoCreateBUSLabel.Ui_MainWindow):
    def __init__(self):
        # Explaining super is out of the scope of this article
        # So please google it if you're not familar with it
        # Simple reason why we use it here is that it allows us to
        # access variables, methods etc in the design.py file
        super(self.__class__, self).__init__()
        self.setupUi(self)  # This is defined in design.py file automatically


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
        global pp_al_createpin
        global pp_al_pinwidth
        global pp_al_pinheight

        
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
#        + "\"" + str(self.createpin.checkState()) + "\"" \
#        + "\"" + self.pinwidth.text() + "\"" \
#        + "\"" + self.pinheight.text() + "\"" \
    def apply_clicked(self):
        var = "autoCreateLabel" + "(" \
        + "\"" + self.label.text() + "\" " \
        + "\"" + self.pitch.text() + "\" " \
        + "\"" + self.interval.currentText() + "\" " \
        + "\"" + self.direction.currentText() + "\" " \
        + "\"" + self.height.text() + "\" " \
        + "\"" + self.font.currentText() + "\" " \
        + "\"" + self.rotation.currentText() + "\" " \
        + "\"" + self.justification.currentText() + "\" " \
        + "\"" + str(self.createpin.checkState()) + "\" " \
        + "\"" + self.pinwidth.text() + "\" " \
        + "\"" + self.pinheight.text() + "\" " \
        + "\"" + self.pininout.currentText() + "\"" \
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
        + "\"" + self.justification.currentText() + "\" " \
        + "\"" + str(self.createpin.checkState()) + "\" " \
        + "\"" + self.pinwidth.text() + "\" " \
        + "\"" + self.pinheight.text() + "\" " \
        + "\"" + self.pininout.currentText() + "\"" \
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
    global pp_al_createpin
    global pp_al_pinwidth
    global pp_al_pinheight
  
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
          pp_al_createpin=datas[8]          
          pp_al_pinwidth=datas[9]          
          pp_al_pinheight=datas[10]          
#          outFile.close()
    #      sys.stdout.write("sendSettingValue(\"test2\")\n")
    #      sys.stdout.flush()
          break
      
def main():
    sys.stdout.write("sendSettingValue()\n")
    sys.stdout.flush()
    getSkillCommand()

    app = QtGui.QApplication(sys.argv)  # A new instance of QApplication
    form = ExampleApp()  # We set the form to be our ExampleApp (design)
    form.show()  # Show the form
    sys.exit(app.exec_())  # and execute the app

if __name__ == "__main__":
    main()
