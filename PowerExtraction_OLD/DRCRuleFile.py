# -*- coding: utf-8 -*-
"""
Created on Mon Apr  4 08:55:36 2016

@author: kimdy
"""
import subprocess        
import os

def gen(window):
    currentdir=os.getcwd()
    workdir=window.rundir.text()
    os.chdir(workdir)
    drcrule=window.cellname.text() + ".rule"
#    window.strmin_tb.setText(drcrule)
#    window.strmin_tb.append(currentdir)
#    window.strmin_tb.append(workdir)
    try:
        f=open(drcrule,'w')
    except IOError:
        print('cannot open', drcrule)
    else:        
        f.write("//Power Extraction DRC Rule Deck by kimdy\n")
        f.write("LAYOUT PATH" + " \"" + window.gdsfile.text() + "\"\n")
        f.write("LAYOUT PRIMARY" + " \"" + window.cellname.text() + "\"\n")
        f.write("LAYOUT SYSTEM GDSII\n\n")
        
        f.write("UNIT LENGTH                        U\n")
        f.write("UNIT CAPACITANCE                   FF\n")
        f.write("UNIT RESISTANCE                    OHM\n")
        f.write("UNIT TIME                          US\n")
        f.write("PRECISION                          1000\n")
        f.write("RESOLUTION                         1\n")

        f.write("DRC SUMMARY REPORT " + "\"" + window.cellname.text() + "_DRC_RESULT.sum\n")
        f.write("DRC RESULTS DATABASE " "\"" + window.cellname.text() + "_DRC_RESULT.gds\" GDSII\n")
        f.write("LAYER " + window.M1.text().split(',')[0] + " " + window.M1.text().split(',')[2] + "\n")
        f.write("LAYER " + window.VIA1.text().split(',')[0] + " " + window.VIA1.text().split(',')[2] + "\n")
        f.write("LAYER " + window.M2.text().split(',')[0] + " " + window.M2.text().split(',')[2] + "\n")
        f.write("LAYER " + window.VIA2.text().split(',')[0] + " " + window.VIA2.text().split(',')[2] + "\n")
        f.write("LAYER " + window.M3.text().split(',')[0] + " " + window.M3.text().split(',')[2] + "\n")
        f.write("LAYER " + window.VIA3.text().split(',')[0] + " " + window.VIA3.text().split(',')[2] + "\n")
        f.write("LAYER " + window.M4.text().split(',')[0] + " " + window.M4.text().split(',')[2] + "\n")
        f.write("LAYER " + window.M1TXT.text().split(',')[0] + " " + window.M1TXT.text().split(',')[2] + "\n")
        f.write("LAYER " + window.M2TXT.text().split(',')[0] + " " + window.M2TXT.text().split(',')[2] + "\n")
        f.write("LAYER " + window.M3TXT.text().split(',')[0] + " " + window.M3TXT.text().split(',')[2] + "\n")
        f.write("LAYER " + window.M4TXT.text().split(',')[0] + " " + window.M4TXT.text().split(',')[2] + "\n")
        f.write("TEXT DEPTH PRIMARY\n")
        f.write("TEXT LAYER " + window.M1TXT.text().split(',')[0] + "\n")
        f.write("TEXT LAYER " + window.M2TXT.text().split(',')[0] + "\n")
        f.write("TEXT LAYER " + window.M3TXT.text().split(',')[0] + "\n")
        f.write("TEXT LAYER " + window.M4TXT.text().split(',')[0] + "\n")
        f.write("LAYOUT TOP LAYER " + window.M1.text().split(',')[0] + " "  \
                                    + window.M2.text().split(',')[0] + " "  \
                                    + window.M3.text().split(',')[0] + " "  \
                                    + window.M4.text().split(',')[0] + " "  \
                                    + window.VIA1.text().split(',')[0] + " "  \
                                    + window.VIA2.text().split(',')[0] + " "  \
                                    + window.VIA3.text().split(',')[0] + "\n"  )
        f.write("CONNECT " + window.M3.text().split(',')[0] + " " + window.M4.text().split(',')[0] + " BY " + window.VIA3.text().split(',')[0] + "\n")
        f.write("CONNECT " + window.M2.text().split(',')[0] + " " + window.M3.text().split(',')[0] + " BY " + window.VIA2.text().split(',')[0] + "\n")
        f.write("CONNECT " + window.M1.text().split(',')[0] + " " + window.M2.text().split(',')[0] + " BY " + window.VIA1.text().split(',')[0] + "\n")

        f.write("ATTACH " + window.M1TXT.text().split(',')[0] + " " + window.M1.text().split(',')[0] + "\n") 
        f.write("ATTACH " + window.M2TXT.text().split(',')[0] + " " + window.M2.text().split(',')[0] + "\n") 
        f.write("ATTACH " + window.M3TXT.text().split(',')[0] + " " + window.M3.text().split(',')[0] + "\n") 
        f.write("ATTACH " + window.M4TXT.text().split(',')[0] + " " + window.M4.text().split(',')[0] + "\n") 
        
        extnetnames=window.extnetname.text().split(',')

        for netname in extnetnames:
            f.write( window.M4.text().split(',')[0] + "_" + netname + "_PWR=NET " + window.M4.text().split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + window.M4.text().split(',')[0] + "_" + netname + "_PWR { COPY " + window.M4.text().split(',')[0] + "_" + netname + "_PWR}\n" )
            f.write( window.M3.text().split(',')[0] + "_" + netname + "_PWR=NET " + window.M3.text().split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + window.M3.text().split(',')[0] + "_" + netname + "_PWR { COPY " + window.M3.text().split(',')[0] + "_" + netname + "_PWR}\n" )
            f.write( window.M2.text().split(',')[0] + "_" + netname + "_PWR=NET " + window.M2.text().split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + window.M2.text().split(',')[0] + "_" + netname + "_PWR { COPY " + window.M2.text().split(',')[0] + "_" + netname + "_PWR}\n" )
            f.write( window.M1.text().split(',')[0] + "_" + netname + "_PWR=NET " + window.M1.text().split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + window.M1.text().split(',')[0] + "_" + netname + "_PWR { COPY " + window.M1.text().split(',')[0] + "_" + netname + "_PWR}\n" )
            f.write( window.VIA1.text().split(',')[0] + "_" + netname + "_PWR=NET " + window.VIA1.text().split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + window.VIA1.text().split(',')[0] + "_" + netname + "_PWR { COPY " + window.VIA1.text().split(',')[0] + "_" + netname + "_PWR}\n" )
            f.write( window.VIA2.text().split(',')[0] + "_" + netname + "_PWR=NET " + window.VIA2.text().split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + window.VIA2.text().split(',')[0] + "_" + netname + "_PWR { COPY " + window.VIA2.text().split(',')[0] + "_" + netname + "_PWR}\n" )
            f.write( window.VIA3.text().split(',')[0] + "_" + netname + "_PWR=NET " + window.VIA3.text().split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + window.VIA3.text().split(',')[0] + "_" + netname + "_PWR { COPY " + window.VIA3.text().split(',')[0] + "_" + netname + "_PWR}\n" )
            
            f.write("DRC CHECK MAP SAVE_" + window.M1.text().split(',')[0] + "_" + netname + "_PWR GDSII " + window.M1.text().split(',')[2] + " " + window.M1.text().split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + window.M2.text().split(',')[0] + "_" + netname + "_PWR GDSII " + window.M2.text().split(',')[2] + " " + window.M2.text().split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + window.M3.text().split(',')[0] + "_" + netname + "_PWR GDSII " + window.M3.text().split(',')[2] + " " + window.M3.text().split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + window.M4.text().split(',')[0] + "_" + netname + "_PWR GDSII " + window.M4.text().split(',')[2] + " " + window.M4.text().split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")

            f.write("DRC CHECK MAP SAVE_" + window.VIA1.text().split(',')[0] + "_" + netname + "_PWR GDSII " + window.VIA1.text().split(',')[2] + " " + window.VIA1.text().split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + window.VIA2.text().split(',')[0] + "_" + netname + "_PWR GDSII " + window.VIA2.text().split(',')[2] + " " + window.VIA2.text().split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + window.VIA3.text().split(',')[0] + "_" + netname + "_PWR GDSII " + window.VIA3.text().split(',')[2] + " " + window.VIA3.text().split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")

        f.close()
        
#==============================================================================
#   subprocess
#==============================================================================
    if window.hiercheck.isChecked():
        command="calibre -64 -hier -turbo -drc" + " " + drcrule
    else:
        command="calibre -64 -drc" + " " + drcrule        
        
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
#==============================================================================
#  return code   
#==============================================================================
    window.caldrc_tb.setText(str(proc.returncode))   
#==============================================================================
#    standard outputs
#==============================================================================
    window.caldrc_tb.append("Standard Output Information")
    souts=outs.decode()
    for ii in souts.split('\n')    :
        window.caldrc_tb.append(str(ii))   
#==============================================================================
#   standard errors
#==============================================================================
    window.caldrc_tb.append("Standard Error Information")
    serrs=errs.decode()
    for ii in serrs.split('\n')    :
        window.caldrc_tb.append(str(ii))

#==============================================================================
# Display DRC RESULT SUM 
#==============================================================================
    drcsumfile=window.cellname.text() + "_DRC_RESULT.sum"
    window.drc_sum_tb.setText("PIPO LOG FILE")
    with open(drcsumfile) as fin:
        for line in fin:
            window.drc_sum_tb.append(line.rstrip('\n'))

    os.chdir(currentdir)
