# -*- coding: utf-8 -*-
"""
Created on Mon Apr  4 15:39:26 2016

@author: kimdy
"""

#==============================================================================
# subprocess "pipo strmout streamOut.il" and then Display stdout & stderr
#==============================================================================
import subprocess
import os 

def run(window,netname):
    streaminfile=netname + "_streamIn.il"
    window.strmin_tb.append(streaminfile)
    if window.reflibcheck.isChecked():
      check="1"
    else:
      check="0"
#==============================================================================
#     pipo strmout streamOut.il
#==============================================================================
#    command="strmin -strmFile " + streaminfile
    strmincmd="strmin  -library " + window.libname.text() + "_" + window.rev.text() + "_"  + window.date.text()
    strmincmd=strmincmd + " -strmFile " + window.rundir.text() + "/" + netname + ".gds"
#    strmincmd=strmincmd + " -runDir " + window.rundir.text()
    strmincmd=strmincmd + " -topCell " + window.cellname.text()
    strmincmd=strmincmd + " -view " + netname
    strmincmd=strmincmd + " -layerMap " + window.rundir.text() + "/strmInOut.layertable" 
    if check == "1":
      strmincmd=strmincmd + " -attachTechFile " + window.reflib.text()
    else:
      strmincmd=strmincmd + " -loadTechFile " + window.techfile.text()
    strmincmd=strmincmd + " -logFile " + window.rundir.text() + "/" + netname + "_PIPO.LOG"
    proc=subprocess.Popen(strmincmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
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
    window.strmin_tb.append(str(proc.returncode))   
#==============================================================================
#    standard outputs
#==============================================================================
    window.strmin_tb.append("Standard Output Information")
    souts=outs.decode()
    for ii in souts.split('\n')    :
        window.strmin_tb.append(str(ii))   
#==============================================================================
#   standard errors
#==============================================================================
    window.strmin_tb.append("Standard Error Information")
    serrs=errs.decode()
    for ii in serrs.split('\n')    :
        window.strmin_tb.append(str(ii))
#==============================================================================
# READ PIPO.LOG   
#==============================================================================
#==============================================================================
# Display PIPO.LOG on strmout PIPO.LOG(pl) TextBrowser(tb)
#==============================================================================
    file=window.rundir.text() + "/" + netname+"_PIPO.LOG"
#    rundir=window.rundir.text()
#    rundirs=rundir.split(os.sep)
#    rundirs.insert(len(rundirs),file)
#    sep="/"
#    pipofile=sep.join(rundirs)
    pipofile=file
    window.strmin_pl_tb.append(file)
    with open(pipofile) as fin:
        for line in fin:
            window.strmin_pl_tb.append(line.rstrip('\n'))
