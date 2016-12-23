# -*- coding: utf-8 -*-
"""
Created on Tue Apr 12 22:48:03 2016

@author: kimdy
"""
from PyQt4 import QtGui # Import the PyQt4 module we'll need
import subprocess

def runs(window,netname,pwr):
    file="rename.il"
    if file:
        try:
            f=open(file,'w')
        except IOError:
            print('cannot open', file)
        else:
            f.write("procedure( rename()" + "\n")
            f.write("  a=gdmCreateSpec(" + " " + "\"" + window.libname.text() + "_" + window.rev.text() + "_" + window.date.text() +"\"" + " " 
                + "\"" + window.cellname.text() + "\"" + " " +  "\"" + window.viewname.text() + "\"" + " " + "nil" + " " + "\"" + "CDBA" + "\"" + " )\n" )

            if window.hiercheck.isChecked():
                f.write("  b=gdmCreateSpec(" + " " + "\"" + window.libname.text() + "_" + window.rev.text() + "_" + window.date.text() +"\"" + " " 
                    + "\"" + window.cellname.text() + "_" + window.rev.text() + "_" + netname + "_" + window.date.text() + "\"" + " " +  "\"" + window.viewname.text() + "\"" + " " 
                    + "nil" + " " + "\"" + "CDBA" + "\"" + " )\n" )
            else:
                f.write("  b=gdmCreateSpec(" + " " + "\"" + window.libname.text() + "_" + window.rev.text() + "_" + window.date.text() +"\"" + " " 
                    + "\"" + window.cellname.text() + "_" + window.rev.text() + "_" + netname + "_" + window.date.text() + "\"" + " " +  "\"" + window.viewname.text() + "\"" + " " 
                    + "nil" + " " + "\"" + "CDBA" + "\"" + " )\n" )
                
            f.write("  ccpRename( a b t \'CCP_EXPAND_ALL 'CCP_UPDATE_DESTLIB_ONLY )" + "\n")
            f.write(")\n")
            f.write("rename()" + "\n")
            f.write("exit()" + "\n")
            f.close()
    else:
        msgBox=QtGui.QMessageBox(window)
        msgBox.setText("Can't Open File :: " + file)
    run(window,file,netname)
    pwr=pwr+1

def run(window,file,pwr):
#==============================================================================
#     rename
#==============================================================================

#    command="icfb -ilLoadIL rename.il -nograph -log " + window.rundir.text()  + "/rename_" + pwr + ".log"
    command="virtuoso -nograph -replay rename.il  -log " + window.rundir.text()  + "/rename_" + pwr + ".log"
    proc=subprocess.Popen(command, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
#==============================================================================
# stdout, stderror
#==============================================================================
    try:
        outs, errs=proc.communicate()
    except subprocess.TimeoutExpired:
        proc.kill()
        outs,errs=proc.communicate()   
    
#    print(outs)
#    print(errs)
