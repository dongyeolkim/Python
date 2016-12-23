# -*- coding: utf-8 -*-
"""
Created on Fri Apr  1 14:00:32 2016

@author: kimdy
"""
#==============================================================================
# Display PIPO.LOG on strmout PIPO.LOG(pl) TextBrowser(tb)
#==============================================================================
import os
def run(window):
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
            
            