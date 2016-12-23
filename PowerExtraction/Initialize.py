# -*- coding: utf-8 -*-
"""
Created on Thu Mar 31 15:34:56 2016

@author: kimdy
"""
from PyQt4 import QtGui # Import the PyQt4 module we'll need

def init(window, file):
    if file:
        try:
            f=open(file,'r')
        except IOError:
            print('cannot open', file)
        else:                
            data=f.readlines()
            for line in data:            
                words=line.split()
                if( len(words) ==2 ):
                    var1=words.pop()
                    var2=words.pop()
                    if var2 == 'rundir':
                        window.rundir.setText(var1)
                    elif var2== 'libname':
                        window.libname.setText(var1)
                    elif var2== 'cellname':
                        window.cellname.setText(var1)
                    elif var2== 'viewname':
                        window.viewname.setText(var1)
                    elif var2== 'gdsfilecheck':
                        if var1 == "1":
                            window.gdsfilecheck.setCheckState(2)
                        else:
                            window.gdsfilecheck.setCheckState(0)
                    elif var2== 'gdsfile':
                        window.gdsfile.setText(var1)
                    elif var2== 'extnetname':
                        window.extnetname.setText(var1)
                    elif var2== 'hiercheck':
                        if var1 == "1":
                            window.hiercheck.setCheckState(2)
                        else:
                            window.hiercheck.setCheckState(0)    
                    elif var2== 'reflibcheck':
                        if var1 == "1":
                            window.reflibcheck.setCheckState(2)
                        else:
                            window.reflibcheck.setCheckState(0)
                    elif var2== 'reflib':
                        window.reflib.setText(var1)
                    elif var2== 'rev':
                        window.rev.setText(var1)
                    elif var2== 'techfile':
                        window.techfile.setText(var1)
                    elif var2== 'MIMLOC':
                        index=window.combo_index(var1)
                        window.MIMLOC.setCurrentIndex(index)
                    elif var2== 'P1':
                        window.P1.setText(var1)
                    elif var2== 'M1':
                        window.M1.setText(var1)
                    elif var2== 'M2':
                        window.M2.setText(var1)
                    elif var2== 'M3':
                        window.M3.setText(var1)
                    elif var2== 'M4':
                        window.M4.setText(var1)
                    elif var2== 'M1TXT':
                        window.M1TXT.setText(var1)
                    elif var2== 'M2TXT':
                        window.M2TXT.setText(var1)
                    elif var2== 'M3TXT':
                        window.M3TXT.setText(var1)
                    elif var2== 'M4TXT':
                        window.M4TXT.setText(var1)
                    elif var2== 'MIM':
                        window.MIM.setText(var1)
                    elif var2== 'CONT':
                        window.CONT.setText(var1)
                    elif var2== 'VIA1':
                        window.VIA1.setText(var1)
                    elif var2== 'VIA2':
                        window.VIA2.setText(var1)
                    elif var2== 'VIA3':
                        window.VIA3.setText(var1)
                    else:
                        msgBox=QtGui.QMessageBox(window)
                        msgBox.setText("Can't Set Value :: " + var2)
            f.close()
    else:
        msgBox=QtGui.QMessageBox(window)
        msgBox.setText("Can't Open File :: " + file)
