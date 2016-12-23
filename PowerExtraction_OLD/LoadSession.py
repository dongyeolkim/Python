# -*- coding: utf-8 -*-
"""
Created on Fri Mar 25 17:03:40 2016

@author: kimdy
"""
import sys

from PyQt4 import QtGui, QtCore # Import the PyQt4 module we'll need

def LoadSession(self):
#    file=QtGui.QFileDialog.getOpenFileName(self, "Select File Name")	
#    fd.setOption(QtGui.QFileDialog.HideNameFilterDetails)
#    fd.option(QtGui.QFileDialog.HideNameFilterDetails)
#    fd.setViewMode( QtGui.QFileDialog.Detail)

#    dialog=QtGui.QFileDialog(self)
    dialog=QtGui.QFileDialog()
    dialog.setFileMode(QtGui.QFileDialog.AnyFile)
    dialog.setViewMode(QtGui.QFileDialog.Detail)
    if dialog.exec_():
        file=dialog.selectedFiles()
        print(file)    

    if file:
        f=open(file,'r')
        data=f.readlines()
        for line in data:
            words=line.split()
            print(words)
            
