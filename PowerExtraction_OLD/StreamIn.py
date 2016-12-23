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
def runs(window):
    window.strmin_tb.setText("=Start StreamIn==")
    window.strmin_pl_tb.setText("==Start StreamIn==")
    extnetnames=window.extnetname.text().split(',')
    for netname in extnetnames:
        streaminfile=netname + "_streamIn.il"
        run(window,streaminfile,netname)

    
def run(window,file,pwr):
    window.strmin_tb.append(file)
#==============================================================================
#     pipo strmout streamOut.il
#==============================================================================
    command="pipo strmin " + file
    proc=subprocess.Popen(command, shell=True, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
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
    file=pwr+"_PIPO.LOG"
    rundir=window.rundir.text()
    rundirs=rundir.split(os.sep)
    rundirs.insert(len(rundirs),file)
    sep="/"
    pipofile=sep.join(rundirs)
    window.strmin_pl_tb.append(file)
    with open(pipofile) as fin:
        for line in fin:
            window.strmin_pl_tb.append(line.rstrip('\n'))
