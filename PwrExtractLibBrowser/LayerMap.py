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
        write(window.P1.text(),fo)
        write(window.PRES.text(),fo)
        write(window.M1.text(),fo)
        write(window.M2.text(),fo)
        write(window.M3.text(),fo)
        write(window.M4.text(),fo)
        write(window.M5.text(),fo)
        write(window.M1TXT.text(),fo)
        write(window.M2TXT.text(),fo)
        write(window.M3TXT.text(),fo)
        write(window.M4TXT.text(),fo)
        write(window.M5TXT.text(),fo)
        write(window.CONT.text(),fo)
        write(window.VIA1.text(),fo)
        write(window.VIA2.text(),fo)
        write(window.VIA3.text(),fo)
        write(window.VIA4.text(),fo)
        write(window.MIM.text(),fo)
        write("PO2_PDK,drawing,41,6",fo)
        fo.close()

def write(var,fo):
    vars=var.split(',')
    if(len(vars) == 4):
        sep="     "
        fo.write(sep.join(vars) + "\n" )
