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
    M1=window.M1.text()
    M2=window.M2.text()
    M3=window.M3.text()
    M4=window.M4.text()

    VIA1=window.VIA1.text()
    VIA2=window.VIA2.text()
    VIA3=window.VIA3.text()

    M1TXT=window.M1TXT.text()
    M2TXT=window.M2TXT.text()
    M3TXT=window.M3TXT.text()
    M4TXT=window.M4TXT.text()
    
    MIM=window.MIM.text()
    MIMLOC=window.MIMLOC.currentText()


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
        f.write("DRC RESULTS DATABASE " "\"" + window.cellname.text() + "_DRC_RESULT.gds\" GDSII\n\n")
        
        f.write("DRC MAXIMUM RESULTS ALL\n")
        f.write("DRC MAXIMUM VERTEX 4000\n\n")


        extnetnames=window.extnetname.text().split(',')

        f.write("VIRTUAL CONNECT NAME")
        for netname in extnetnames:
            f.write( " " + netname )
        f.write("\n")
#==============================================================================
#         f.write("LAYER " + MIM.split(',')[0] + " " + MIM.split(',')[2] + "0\n" )
#         f.write("LAYER MAP " + MIM.split(',')[2] + " DATATYPE " + MIM.split(',')[3] + ' ' + MIM.split(',')[2] + "0\n")
#==============================================================================
        f.write("LAYER " + M1.split(',')[0] + " " + M1.split(',')[2] + "0\n")
        f.write("LAYER MAP " + M1.split(',')[2] + " DATATYPE " + M1.split(',')[3] + ' ' + M1.split(',')[2] + "0\n" )
        f.write("LAYER " + M2.split(',')[0] + " " + M2.split(',')[2] + "0\n")
        f.write("LAYER MAP " + M2.split(',')[2] + " DATATYPE " + M2.split(',')[3] + ' ' + M2.split(',')[2] + "0\n" )
        f.write("LAYER " + M3.split(',')[0] + " " + M3.split(',')[2] + "0\n")
        f.write("LAYER MAP " + M3.split(',')[2] + " DATATYPE " + M3.split(',')[3] + ' ' + M3.split(',')[2] + "0\n" )
        f.write("LAYER " + M4.split(',')[0] + " " + M4.split(',')[2] + "0\n")
        f.write("LAYER MAP " + M4.split(',')[2] + " DATATYPE " + M4.split(',')[3] + ' ' + M4.split(',')[2] + "0\n\n" )

        f.write("LAYER " + VIA1.split(',')[0] + " " + VIA1.split(',')[2] + "0\n")
        f.write("LAYER MAP " + VIA1.split(',')[2] + " DATATYPE " + VIA1.split(',')[3] + ' ' + VIA1.split(',')[2] + "0\n" )
        f.write("LAYER " + VIA2.split(',')[0] + " " + VIA2.split(',')[2] + "0\n")
        f.write("LAYER MAP " + VIA2.split(',')[2] + " DATATYPE " + VIA2.split(',')[3] + ' ' + VIA2.split(',')[2] + "0\n" )
        f.write("LAYER " + VIA3.split(',')[0] + " " + VIA3.split(',')[2] + "0\n")
        f.write("LAYER MAP " + VIA3.split(',')[2] + " DATATYPE " + VIA3.split(',')[3] + ' ' + VIA3.split(',')[2] + "0\n\n" )
#        f.write(MIMLOC + "\n")
#        f.write(type(MIMLOC))

        if MIMLOC != "None":
            f.write("LAYER " + MIM.split(',')[0] + " " + MIM.split(',')[2] + "0\n" )
            f.write("LAYER MAP " + MIM.split(',')[2] + " DATATYPE " + MIM.split(',')[3] + ' ' + MIM.split(',')[2] + "0\n\n")


        f.write("LAYER " + M1TXT.split(',')[0] + " " + M1TXT.split(',')[2] + "0\n")
        f.write("LAYER MAP " + M1TXT.split(',')[2] + " TEXTTYPE " + M1TXT.split(',')[3] + ' ' + M1TXT.split(',')[2] + "0\n" )
        f.write("LAYER " + M2TXT.split(',')[0] + " " + M2TXT.split(',')[2] + "0\n")
        f.write("LAYER MAP " + M2TXT.split(',')[2] + " TEXTTYPE " + M2TXT.split(',')[3] + ' ' + M2TXT.split(',')[2] + "0\n" )
        f.write("LAYER " + M3TXT.split(',')[0] + " " + M3TXT.split(',')[2] + "0\n")
        f.write("LAYER MAP " + M3TXT.split(',')[2] + " TEXTTYPE " + M3TXT.split(',')[3] + ' ' + M3TXT.split(',')[2] + "0\n" )
        f.write("LAYER " + M4TXT.split(',')[0] + " " + M4TXT.split(',')[2] + "0\n")
        f.write("LAYER MAP " + M4TXT.split(',')[2] + " TEXTTYPE " + M4TXT.split(',')[3] + ' ' + M4TXT.split(',')[2] + "0\n\n" )
        
        f.write("TEXT DEPTH PRIMARY\n\n")

        f.write("TEXT LAYER " + M1TXT.split(',')[0] + "\n")
        f.write("TEXT LAYER " + M2TXT.split(',')[0] + "\n")
        f.write("TEXT LAYER " + M3TXT.split(',')[0] + "\n")
        f.write("TEXT LAYER " + M4TXT.split(',')[0] + "\n\n")
        
#==============================================================================
#       MIM Insert         
#==============================================================================
        f.write("LAYOUT TOP LAYER "+M1.split(',')[0]+" "+M2.split(',')[0]+" "+M3.split(',')[0]+" "+M4.split(',')[0]+" "+VIA1.split(',')[0]+" "+VIA2.split(',')[0]+" "+VIA3.split(',')[0]+"\n\n")

#        f.write(MIMLOC + "\n")
        
        if MIMLOC == "M1-M2":
            f.write( "VIA1M=NOT " + VIA1.split(',')[0] + " " + MIM.split(',')[0] + "\n\n")
            VIA1="VIA1M" + "," + VIA1.split(',')[1] + "," + VIA1.split(',')[2] + "," + VIA1.split(',')[3]
        elif MIMLOC == "M2-M3":
            f.write( "VIA2M=NOT " + VIA2.split(',')[0] + " " + MIM.split(',')[0] + "\n\n")
            VIA2="VIA2M" + "," + VIA2.split(',')[1] + "," + VIA2.split(',')[2] + "," + VIA2.split(',')[3]
        elif MIMLOC == "M3-M4":
            f.write( "VIA3M=NOT " + VIA3.split(',')[0] + " " + MIM.split(',')[0] + "\n\n")
            VIA3="VIA3M" + "," + VIA3.split(',')[1] + "," + VIA3.split(',')[2] + "," + VIA3.split(',')[3]
#        elif MIMLOC is "M4-M5":
#            f.write( "VIA4M=NOT " + VIA4.split(',')[0] + " " + MIM.split(',')[0] + "\n")
#            VIA4="VIA3M" + "," + VIA4.split(',')[1] + "," + VIA4.split(',')[2] +VIA4.split(',')[3]


        f.write("CONNECT " + M3.split(',')[0] + " " + M4.split(',')[0] + " BY " + VIA3.split(',')[0] + "\n")
        f.write("CONNECT " + M2.split(',')[0] + " " + M3.split(',')[0] + " BY " + VIA2.split(',')[0] + "\n")
        f.write("CONNECT " + M1.split(',')[0] + " " + M2.split(',')[0] + " BY " + VIA1.split(',')[0] + "\n\n")

        f.write("ATTACH " + M1TXT.split(',')[0] + " " + M1.split(',')[0] + "\n") 
        f.write("ATTACH " + M2TXT.split(',')[0] + " " + M2.split(',')[0] + "\n") 
        f.write("ATTACH " + M3TXT.split(',')[0] + " " + M3.split(',')[0] + "\n") 
        f.write("ATTACH " + M4TXT.split(',')[0] + " " + M4.split(',')[0] + "\n\n") 
        

        for netname in extnetnames:
            f.write( M4.split(',')[0] + "_" + netname + "_PWR=NET " + M4.split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + M4.split(',')[0] + "_" + netname + "_PWR { COPY " + M4.split(',')[0] + "_" + netname + "_PWR}\n" )
            f.write( M3.split(',')[0] + "_" + netname + "_PWR=NET " + M3.split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + M3.split(',')[0] + "_" + netname + "_PWR { COPY " + M3.split(',')[0] + "_" + netname + "_PWR}\n" )
            f.write( M2.split(',')[0] + "_" + netname + "_PWR=NET " + M2.split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + M2.split(',')[0] + "_" + netname + "_PWR { COPY " + M2.split(',')[0] + "_" + netname + "_PWR}\n" )
            f.write( M1.split(',')[0] + "_" + netname + "_PWR=NET " + M1.split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + M1.split(',')[0] + "_" + netname + "_PWR { COPY " + M1.split(',')[0] + "_" + netname + "_PWR}\n" )
            f.write( VIA1.split(',')[0] + "_" + netname + "_PWR=NET " + VIA1.split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + VIA1.split(',')[0] + "_" + netname + "_PWR { COPY " + VIA1.split(',')[0] + "_" + netname + "_PWR}\n" )
            f.write( VIA2.split(',')[0] + "_" + netname + "_PWR=NET " + VIA2.split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + VIA2.split(',')[0] + "_" + netname + "_PWR { COPY " + VIA2.split(',')[0] + "_" + netname + "_PWR}\n" )
            f.write( VIA3.split(',')[0] + "_" + netname + "_PWR=NET " + VIA3.split(',')[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + VIA3.split(',')[0] + "_" + netname + "_PWR { COPY " + VIA3.split(',')[0] + "_" + netname + "_PWR}\n" )
            
            f.write("DRC CHECK MAP SAVE_" + M1.split(',')[0] + "_" + netname + "_PWR GDSII " + M1.split(',')[2] + " " + M1.split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + M2.split(',')[0] + "_" + netname + "_PWR GDSII " + M2.split(',')[2] + " " + M2.split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + M3.split(',')[0] + "_" + netname + "_PWR GDSII " + M3.split(',')[2] + " " + M3.split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + M4.split(',')[0] + "_" + netname + "_PWR GDSII " + M4.split(',')[2] + " " + M4.split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")

            f.write("DRC CHECK MAP SAVE_" + VIA1.split(',')[0] + "_" + netname + "_PWR GDSII " + VIA1.split(',')[2] + " " + VIA1.split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + VIA2.split(',')[0] + "_" + netname + "_PWR GDSII " + VIA2.split(',')[2] + " " + VIA2.split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + VIA3.split(',')[0] + "_" + netname + "_PWR GDSII " + VIA3.split(',')[2] + " " + VIA3.split(',')[3] \
                                          + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n\n")

        f.close()
        
#==============================================================================
#   subprocess  flat, hier calibre
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
