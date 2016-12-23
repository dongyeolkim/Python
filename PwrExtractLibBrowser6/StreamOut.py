# -*- coding: utf-8 -*-
"""
Created on Fri Apr  1 08:49:17 2016

@author: kimdy
"""
#==============================================================================
# subprocess "pipo strmout streamOut.il" and then Display stdout & stderr
#==============================================================================
import subprocess
import os 
def run(window):
    window.strmout_tb.setText("==Start StreamOut==")
#==============================================================================
#     pipo strmout streamOut.il
#==============================================================================
    strmoutcmd="strmout -library " + window.libname.text()   
    strmoutcmd=strmoutcmd + " -strmFile " + window.gdsfile.text()  
    strmoutcmd=strmoutcmd + " -runDir " + window.rundir.text()  
    strmoutcmd=strmoutcmd + " -topCell " + window.cellname.text()  
    strmoutcmd=strmoutcmd + " -logFile " + "PIPO.LOG." + window.cellname.text() 
    strmoutcmd=strmoutcmd + " -view " + window.viewname.text() 
    strmoutcmd=strmoutcmd + " -layerMap strmInOut.layertable"
    proc=subprocess.Popen(strmoutcmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        
#==============================================================================
# stdout, stderror
#==============================================================================
    try:
        outs, errs=proc.communicate()
    except subprocess.TimeoutExpired:
        proc.kill()
        outs,errs=proc.communicate()   
#==============================================================================
#  return code   
#==============================================================================
    window.strmout_tb.append(str(proc.returncode))   
#==============================================================================
#    standard outputs
#==============================================================================
    window.strmout_tb.append("Standard Output Information")
    souts=outs.decode()
    for ii in souts.split('\n')    :
        window.strmout_tb.append(str(ii))   
#==============================================================================
#   standard errors
#==============================================================================
    window.strmout_tb.append("Standard Error Information")
    serrs=errs.decode()
    for ii in serrs.split('\n')    :
        window.strmout_tb.append(str(ii))
#==============================================================================
# READ PIPO.LOG   
#==============================================================================
#==============================================================================
# Display PIPO.LOG on strmout PIPO.LOG(pl) TextBrowser(tb)
#==============================================================================
    file="PIPO.LOG." + window.cellname.text()
    rundir=window.rundir.text()
    rundirs=rundir.split(os.sep)
    rundirs.insert(len(rundirs),file)
    sep="/"
    pipofile=sep.join(rundirs)
    window.strmout_pl_tb.setText("PIPO LOG FILE")
    with open(pipofile) as fin:
        for line in fin:
            window.strmout_pl_tb.append(line.rstrip('\n'))
            
            


        
#    window.streamout.appendPlainText(errs)
#    
            
            
#    (sout, serr)=pipe.communicate()
#    for ii in sout.split('\n')    :
#        window.streamout.appendPlainText(ii)
#    
#    pipe.wait()
#    window.streamout.appendPlainText(pipe.returncode)
#    
        
    
