# -*- coding: utf-8 -*-
"""
Created on Thu Mar 31 15:12:18 2016

@author: kimdy
"""
    
#            LayerMap.map(window, "strmInOut.layertable")
import os
def map(window,file):
    rundir=window.rundir.text()
    rundirs=rundir.split(os.sep)
    rundirs.insert(len(rundirs),file)
    sep="/"
    mapfile=sep.join(rundirs)

    try:
        fo=open(mapfile, "w")
    except IOError:
        print('cannot open', mapfile)
    else:    
        fo.write("\n")
        write(window.P1.text(),fo,"P1")
        write(window.M1.text(),fo,"P1")
        write(window.M2.text(),fo,"P1")
        write(window.M3.text(),fo,"P1")
        write(window.M4.text(),fo,"P1")
        write(window.M1TXT.text(),fo,"P1")
        write(window.M2TXT.text(),fo,"P1")
        write(window.M3TXT.text(),fo,"P1")
        write(window.M4TXT.text(),fo,"P1")
        write(window.CONT.text(),fo,"P1")
        write(window.VIA1.text(),fo,"P1")
        write(window.VIA2.text(),fo,"P1")
        write(window.VIA3.text(),fo,"P1")
        write(window.MIM.text(),fo,"P1")
        fo.close()

def write(var,fo,layer):
    vars=var.split(',')
    sep="     "
    fo.write(sep.join(vars) + "\n" )