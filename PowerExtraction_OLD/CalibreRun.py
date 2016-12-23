# -*- coding: utf-8 -*-
"""
Created on Fri Apr  1 08:49:17 2016

@author: kimdy
"""

import subprocess


def run(window):
    window.streamout.setPlainText("==Start StreamIn==")
    proc=subprocess.Popen('pipo strmout streamOut.il', shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
    try:
        outs, errs=proc.communicate(timeout=15)
    except subprocess.TimeoutExpired:
        proc.kill()
        outs,errs=proc.communicate()
    
#    print(outs)
#    print(errs)
    
    window.streamout.appendPlainText(str(proc.returncode))
    window.streamout.appendPlainText("Standard Output Information")
   
#    souts=str(outs)
#    for ii in souts.split('\n'):
#        window.streamout.appendPlainText(ii)
#    
#        (sout, serr)=pipe.communicate()
    souts=outs.decode()
    for ii in souts.split('\n')    :
        window.streamout.appendPlainText(str(ii))
    
    window.streamout.appendPlainText("Standard Error Information")

    serrs=errs.decode()
    for ii in serrs.split('\n')    :
        window.streamout.appendPlainText(str(ii))

        
#    window.streamout.appendPlainText(errs)
#    
            
            
#    (sout, serr)=pipe.communicate()
#    for ii in sout.split('\n')    :
#        window.streamout.appendPlainText(ii)
#    
#    pipe.wait()
#    window.streamout.appendPlainText(pipe.returncode)
#    
        
    