# -*- coding: utf-8 -*-
"""
Created on Thu Mar 31 15:28:42 2016

@author: kimdy
"""
from PyQt4 import QtGui # Import the PyQt4 module we'll need


def file(window):
    dialog=QtGui.QFileDialog()
#    dialog.setFileMode(QtGui.QFileDialog.AnyFile)
#    dialog.setViewMode(QtGui.QFileDialog.Detail)
    dialog.setNameFilter("*.pwrrc")
    if dialog.exec_():
        fileNames= dialog.selectedFiles()
        file=fileNames.pop()

    if file:
        try:
            f=open(file,'w')
        except IOError:
            print('cannot open', file)
        else:
            f.write("rundir" + " " + window.rundir.text() + "\n")
            f.write("libname" + " " + window.libname.text() + "\n")
            f.write("cellname" + " " + window.cellname.text() + "\n")
            f.write("viewname" + " " + window.viewname.text() + "\n")
            if window.gdsfilecheck.isChecked():
                check="1"
            else:
                check="0"
            f.write("gdsfilecheck" + " " + check + "\n")
            f.write("gdsfile" + " " + window.gdsfile.text() + "\n")
            f.write("extnetname" + " " + window.extnetname.text() + "\n")
            if window.hiercheck.isChecked():
                check="1"
            else:
                check="0"
            f.write("hiercheck" + " " + check + "\n")            
            if window.reflibcheck.isChecked():
                check="1"
            else:
                check="0"
            f.write("reflibcheck" + " " + check + "\n")
            f.write("reflib" + " " + window.reflib.text() + "\n")
            f.write("techfile" + " " + window.techfile.text() + "\n")
            f.write("MIMLOC" + " " + window.MIMLOC.currentText() + "\n")
            f.write("P1" + " " + window.P1.text() + "\n")    
            f.write("M1" + " " + window.M1.text() + "\n")
            f.write("M2" + " " + window.M2.text() + "\n")
            f.write("M3" + " " + window.M3.text() + "\n")
            f.write("M4" + " " + window.M4.text() + "\n")
            f.write("M1TXT" + " " + window.M1TXT.text() + "\n")
            f.write("M2TXT" + " " + window.M2TXT.text() + "\n")
            f.write("M3TXT" + " " + window.M3TXT.text() + "\n")
            f.write("M4TXT" + " " + window.M4TXT.text() + "\n")
            f.write("MIM" + " " + window.MIM.text() + "\n")
            f.write("CONT" + " " + window.CONT.text() + "\n")            
            f.write("VIA1" + " " + window.VIA1.text() + "\n")
            f.write("VIA2" + " " + window.VIA2.text() + "\n")
            f.write("VIA3" + " " + window.VIA3.text() + "\n")
            f.close()
    else:
        msgBox=QtGui.QMessageBox(window)
        msgBox.setText("Can't Open File :: " + file)
                    