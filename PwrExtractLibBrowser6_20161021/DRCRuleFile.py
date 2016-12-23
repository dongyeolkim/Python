# -*- coding: utf-8 -*-
"""
Created on Mon Apr  4 08:55:36 2016

@author: kimdy
"""
import subprocess        
import os

from PyQt4.QtGui import *
from PyQt4.QtCore import *

def gen(window):
    currentdir=os.getcwd()
    workdir=window.rundir.text()
    os.chdir(workdir)
    drcrule=window.cellname.text() + ".rule"
#    window.strmin_tb.setText(drcrule)
#    window.strmin_tb.append(currentdir)
#    window.strmin_tb.append(workdir)
    P1=window.P1.text().split(',')
    
    M1=window.M1.text().split(',')
    M2=window.M2.text().split(',')
    M3=window.M3.text().split(',')
    M4=window.M4.text().split(',')
    M5=window.M5.text().split(',')
    M6=window.M6.text().split(',')
    M7=window.M7.text().split(',')

    CONT=window.CONT.text().split(',')
    
    VIA1=window.VIA1.text().split(',')
    VIA2=window.VIA2.text().split(',')
    VIA3=window.VIA3.text().split(',')
    VIA4=window.VIA4.text().split(',')
    VIA5=window.VIA5.text().split(',')
    VIA6=window.VIA6.text().split(',')

    M1TXT=window.M1TXT.text().split(',')
    if window.M1.text() == window.M1TXT.text():
      M1TXT[0]=M1[0]+'TXT'
    M2TXT=window.M2TXT.text().split(',')
    if window.M2.text() == window.M2TXT.text():
      M2TXT[0]=M2[0]+'TXT'
    M3TXT=window.M3TXT.text().split(',')
    if window.M3.text() == window.M3TXT.text():
      M3TXT[0]=M3[0]+'TXT'
    M4TXT=window.M4TXT.text().split(',')
    if window.M4.text() == window.M4TXT.text():
      M4TXT[0]=M4[0]+'TXT'
    M5TXT=window.M5TXT.text().split(',')
    if window.M5.text() == window.M5TXT.text():
      M5TXT[0]=M5[0]+'TXT'
    M6TXT=window.M6TXT.text().split(',')
    if window.M6.text() == window.M6TXT.text():
      M6TXT[0]=M6[0]+'TXT'
    M7TXT=window.M7TXT.text().split(',')
    if window.M7.text() == window.M7TXT.text():
      M7TXT[0]=M7[0]+'TXT'
    
    MIM=window.MIM.text().split(',')
    PRES=window.PRES.text().split(',')

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

        f.write("FLATTEN CELL \"*\"\n\n")
        
        f.write("DRC MAXIMUM RESULTS ALL\n")
        f.write("DRC MAXIMUM VERTEX 4000\n\n")


        extnetnames=window.extnetname.text().split(',')

        f.write("VIRTUAL CONNECT NAME")
        for netname in extnetnames:
            f.write( " " + netname )
        f.write("\n\n")
#==============================================================================
#==============================================================================
        f.write("LAYER MAP " + P1[2] + " DATATYPE " + P1[3] + ' ' + P1[2] + P1[3] + "\n" )
        f.write("LAYER " + P1[0] + " " + P1[2] + P1[3] + "\n")
        
        f.write("LAYER MAP " + M1[2] + " DATATYPE " + M1[3] + ' ' + M1[2] + M1[3] + "\n" )
        f.write("LAYER " + M1[0] + " " + M1[2] + M1[3] + "\n")

        f.write("LAYER MAP " + M2[2] + " DATATYPE " + M2[3] + ' ' + M2[2] + M2[3] + "\n" )
        f.write("LAYER " + M2[0] + " " + M2[2] + M2[3] + "\n")

        f.write("LAYER MAP " + M3[2] + " DATATYPE " + M3[3] + ' ' + M3[2] + M3[3] + "\n" )
        f.write("LAYER " + M3[0] + " " + M3[2] + M3[3] + "\n")

        f.write("LAYER MAP " + M4[2] + " DATATYPE " + M4[3] + ' ' + M4[2] + M4[3] + "\n" )
        f.write("LAYER " + M4[0] + " " + M4[2] + M4[3] + "\n")
        
        if( len(M5)==4):
            f.write("LAYER MAP " + M5[2] + " DATATYPE " + M5[3] + ' ' + M5[2] + M5[3] + "\n" )
            f.write("LAYER " + M5[0] + " " + M5[2] + M5[3] + "\n\n")
        if( len(M6)==4):
            f.write("LAYER MAP " + M6[2] + " DATATYPE " + M6[3] + ' ' + M6[2] + M6[3] + "\n" )
            f.write("LAYER " + M6[0] + " " + M6[2] + M6[3] + "\n\n")
        if( len(M7)==4):
            f.write("LAYER MAP " + M7[2] + " DATATYPE " + M7[3] + ' ' + M7[2] + M7[3] + "\n" )
            f.write("LAYER " + M7[0] + " " + M7[2] + M7[3] + "\n\n")

        f.write("LAYER MAP " + CONT[2] + " DATATYPE " + CONT[3] + ' ' + CONT[2] + CONT[3] + "\n" )
        f.write("LAYER " + CONT[0] + " " + CONT[2] + CONT[3] + "\n")

        f.write("LAYER MAP " + VIA1[2] + " DATATYPE " + VIA1[3] + ' ' + VIA1[2] + VIA1[3] + "\n" )
        f.write("LAYER " + VIA1[0] + " " + VIA1[2] + VIA1[3] + "\n")

        f.write("LAYER MAP " + VIA2[2] + " DATATYPE " + VIA2[3] + ' ' + VIA2[2] + VIA2[3] + "\n" )
        f.write("LAYER " + VIA2[0] + " " + VIA2[2] + VIA2[3] + "\n")

        f.write("LAYER MAP " + VIA3[2] + " DATATYPE " + VIA3[3] + ' ' + VIA3[2] + VIA3[3] + "\n" )
        f.write("LAYER " + VIA3[0] + " " + VIA3[2] + VIA3[3] + "\n")

        if( len(VIA4)==4):
            f.write("LAYER MAP " + VIA4[2] + " DATATYPE " + VIA4[3] + ' ' + VIA4[2] + VIA4[3] + "\n" )
            f.write("LAYER " + VIA4[0] + " " + VIA4[2] + VIA4[3] + "\n\n")
        if( len(VIA5)==4):
            f.write("LAYER MAP " + VIA5[2] + " DATATYPE " + VIA5[3] + ' ' + VIA5[2] + VIA5[3] + "\n" )
            f.write("LAYER " + VIA5[0] + " " + VIA5[2] + VIA5[3] + "\n\n")
        if( len(VIA6)==4):
            f.write("LAYER MAP " + VIA6[2] + " DATATYPE " + VIA6[3] + ' ' + VIA6[2] + VIA6[3] + "\n" )
            f.write("LAYER " + VIA6[0] + " " + VIA6[2] + VIA6[3] + "\n\n")

        if MIMLOC != "None":
            f.write("LAYER MAP " + MIM[2] + " DATATYPE " + MIM[3] + ' ' + MIM[2] + MIM[3] + "\n")
            f.write("LAYER " + MIM[0] + " " + MIM[2] + MIM[3] + "\n\n" )

        if PRES != "":
            f.write("LAYER MAP " + PRES[2] + " DATATYPE " + PRES[3] + ' ' + PRES[2] + PRES[3] + "\n")
            f.write("LAYER " + PRES[0] + " " + PRES[2] + PRES[3] + "\n\n" )


        f.write("LAYER MAP " + M1TXT[2] + " TEXTTYPE " + M1TXT[3] + ' ' + M1TXT[2] + M1TXT[3] + "\n" )
        f.write("LAYER " + M1TXT[0] + " " + M1TXT[2] + M1TXT[3] + "\n")

        f.write("LAYER MAP " + M2TXT[2] + " TEXTTYPE " + M2TXT[3] + ' ' + M2TXT[2] + M2TXT[3] + "\n" )
        f.write("LAYER " + M2TXT[0] + " " + M2TXT[2] + M1TXT[3] + "\n")

        f.write("LAYER MAP " + M3TXT[2] + " TEXTTYPE " + M3TXT[3] + ' ' + M3TXT[2] + M3TXT[3] + "\n" )
        f.write("LAYER " + M3TXT[0] + " " + M3TXT[2] + M2TXT[3] + "\n")

        f.write("LAYER MAP " + M4TXT[2] + " TEXTTYPE " + M4TXT[3] + ' ' + M4TXT[2] + M4TXT[3] + "\n" )
        f.write("LAYER " + M4TXT[0] + " " + M4TXT[2] + M4TXT[3] + "\n\n")

        if( len(M5TXT)==4):        
            f.write("LAYER MAP " + M5TXT[2] + " TEXTTYPE " + M5TXT[3] + ' ' + M5TXT[2] + M5TXT[3] + "\n" )
            f.write("LAYER " + M5TXT[0] + " " + M5TXT[2] + M5TXT[3] + "\n\n")
        if( len(M6TXT)==4):        
            f.write("LAYER MAP " + M6TXT[2] + " TEXTTYPE " + M6TXT[3] + ' ' + M6TXT[2] + M6TXT[3] + "\n" )
            f.write("LAYER " + M6TXT[0] + " " + M6TXT[2] + M6TXT[3] + "\n\n")
        if( len(M7TXT)==4):        
            f.write("LAYER MAP " + M7TXT[2] + " TEXTTYPE " + M7TXT[3] + ' ' + M7TXT[2] + M7TXT[3] + "\n" )
            f.write("LAYER " + M7TXT[0] + " " + M7TXT[2] + M7TXT[3] + "\n\n")
        
        
        f.write("TEXT DEPTH PRIMARY\n\n")

        if len(M7TXT)==4:
            f.write("TEXT LAYER " + M1TXT[0] + " " + M2TXT[0] + " " + M3TXT[0] + " " + M4TXT[0] +  " " + M5TXT[0] + " " + M6TXT[0] + " " + M7TXT[0] + "\n")
        elif len(M6TXT)==4:
            f.write("TEXT LAYER " + M1TXT[0] + " " + M2TXT[0] + " " + M3TXT[0] + " " + M4TXT[0] + " " + M5TXT[0] + " " + M6TXT[0] + "\n")
        elif len(M5TXT)==4:
            f.write("TEXT LAYER " + M1TXT[0] + " " + M2TXT[0] + " " + M3TXT[0] + " " + M4TXT[0] + " " + M5TXT[0] + "\n")
        else:
            f.write("TEXT LAYER " + M1TXT[0] + " " + M2TXT[0] + " " + M3TXT[0] + " " + M4TXT[0] + "\n")

#        if( len(M5TXT)==4):
#            f.write("TEXT LAYER " + M1TXT[0] + " " + M2TXT[0] + " " + M3TXT[0] + " " + M4TXT[0] + " " + M5TXT[0] + "\n")
#        else:
#            f.write("TEXT LAYER " + M1TXT[0] + " " + M2TXT[0] + " " + M3TXT[0] + " " + M4TXT[0] + "\n")
#==============================================================================
        if len(M7)==4:
            f.write("LAYOUT TOP LAYER "+M1[0]+" "+M2[0]+" "+M3[0]+" "+M4[0]+" "+M5[0]+" "+M6[0]+" "+M7[0]+" "+VIA1[0]+" "+VIA2[0]+" "+VIA3[0]+" "+VIA4[0]+" "+VIA5[0]+" "+VIA6[0]+"\n\n")
        elif len(M6)==4:
            f.write("LAYOUT TOP LAYER "+M1[0]+" "+M2[0]+" "+M3[0]+" "+M4[0]+" "+M5[0]+" "+M6[0]+" "+VIA1[0]+" "+VIA2[0]+" "+VIA3[0]+" "+VIA4[0]+" "+VIA5[0]+"\n\n")
        elif len(M5)==4:
            f.write("LAYOUT TOP LAYER "+M1[0]+" "+M2[0]+" "+M3[0]+" "+M4[0]+" "+M5[0]+" "+VIA1[0]+" "+VIA2[0]+" "+VIA3[0]+" "+VIA4[0]+"\n\n")
        else:
            f.write("LAYOUT TOP LAYER "+M1[0]+" "+M2[0]+" "+M3[0]+" "+M4[0]+" "+VIA1[0]+" "+VIA2[0]+" "+VIA3[0]+"\n\n")
#        if( len(M5)==4):
#            f.write("LAYOUT TOP LAYER "+M1[0]+" "+M2[0]+" "+M3[0]+" "+M4[0]+" "+M5[0]+" "+VIA1[0]+" "+VIA2[0]+" "+VIA3[0]+" "+VIA4[0]+"\n\n")
#        else:
#            f.write("LAYOUT TOP LAYER "+M1[0]+" "+M2[0]+" "+M3[0]+" "+M4[0]+" "+VIA1[0]+" "+VIA2[0]+" "+VIA3[0]+"\n\n")
            
#==============================================================================
#        msg=QMessageBox()
#        msg.setText( window.VIA4.text() + " " + VIA4[0] + " " + VIA4[1] + " " + VIA4[2] + " " + VIA4[3] )
#        msg.exec_()

        
        if MIMLOC == "P1-P2":
            f.write( "Pure" + P1[0] + " = " + P1[0] + " NOT " + PRES[0] + "\n")
            f.write( MIM[0] + "_" + CONT[0] + " = " + MIM[0] + " AND " + CONT[0] + "\n")
            f.write( "Temp" + P1[0] + "_" + CONT[0] + " = " + P1[0] + " AND " + CONT[0] + "\n")
            f.write( P1[0] + "_" + CONT[0] + " = " + "Temp" + P1[0] + "_" + CONT[0] + " NOT " + MIM[0] + "_" + CONT[0] + "\n\n")

        elif MIMLOC == "M1-M2":
            f.write( "VIA1M=NOT " + VIA1[0] + " " + MIM[0] + "\n\n")
            VIA1="VIA1M" + "," + VIA1[1] + "," + VIA1[2] + "," + VIA1[3]

        elif MIMLOC == "M2-M3":
            f.write( "VIA2M=NOT " + VIA2[0] + " " + MIM[0] + "\n\n")
            VIA2="VIA2M" + "," + VIA2[1] + "," + VIA2[2] + "," + VIA2[3]

        elif MIMLOC == "M3-M4":
            f.write( "VIA3M=NOT " + VIA3[0] + " " + MIM[0] + "\n\n")
            VIA3="VIA3M" + "," + VIA3[1] + "," + VIA3[2] + "," + VIA3[3]

        elif MIMLOC == "M4-M5":
            if( len(PRES) == 4 ):
              f.write( "Pure" + P1[0] + " = " + P1[0] + " NOT " + PRES[0] + "\n")
              P1[0]="Pure"+P1[0]
            f.write( "VIA4M=NOT " + VIA4[0] + " " + MIM[0] + "\n\n")
            VIA4="VIA4M" + "," + VIA4[1] + "," + VIA4[2] + "," + VIA4[3]
            VIA4=VIA4.split(',')
        elif MIMLOC == "None":
            f.write( "Pure" + P1[0] + " = " + P1[0] + " NOT " + PRES[0] + "\n")
            P1[0]="Pure"+P1[0]

        if MIMLOC == "P1-P2":
            if( len(M7)==4):
                f.write("CONNECT " + M6[0] + " " + M7[0] + " BY " + VIA6[0] + "\n")
            if( len(M6)==4):
                f.write("CONNECT " + M5[0] + " " + M6[0] + " BY " + VIA5[0] + "\n")
            if( len(M5)==4):
                f.write("CONNECT " + M4[0] + " " + M5[0] + " BY " + VIA4[0] + "\n")
            f.write("CONNECT " + M3[0] + " " + M4[0] + " BY " + VIA3[0] + "\n")
            f.write("CONNECT " + M2[0] + " " + M3[0] + " BY " + VIA2[0] + "\n")
            f.write("CONNECT " + M1[0] + " " + M2[0] + " BY " + VIA1[0] + "\n")
            f.write("CONNECT " + P1[0] +  " " + M1[0] + " BY " + P1[0]  + "_" + CONT[0] + "\n")
            f.write("CONNECT " + MIM[0] + " " + M1[0] + " BY " + MIM[0] + "_" + CONT[0] + "\n\n")
        else:
            if( len(M7)==4):
                f.write("CONNECT " + M6[0] + " " + M7[0] + " BY " + VIA6[0] + "\n")
            if( len(M6)==4):
                f.write("CONNECT " + M5[0] + " " + M6[0] + " BY " + VIA5[0] + "\n")
            if( len(M5)==4):
                f.write("CONNECT " + M4[0] + " " + M5[0] + " BY " + VIA4[0] + "\n")
            f.write("CONNECT " + M3[0] + " " + M4[0] + " BY " + VIA3[0] + "\n")
            f.write("CONNECT " + M2[0] + " " + M3[0] + " BY " + VIA2[0] + "\n")
            f.write("CONNECT " + M1[0] + " " + M2[0] + " BY " + VIA1[0] + "\n")
            f.write("CONNECT " + P1[0] + " " + M1[0] + " BY " + CONT[0] + "\n\n")

        f.write("ATTACH " + M1TXT[0] + " " + M1[0] + "\n") 
        f.write("ATTACH " + M2TXT[0] + " " + M2[0] + "\n") 
        f.write("ATTACH " + M3TXT[0] + " " + M3[0] + "\n") 
        f.write("ATTACH " + M4TXT[0] + " " + M4[0] + "\n\n")
        if( len(M5TXT) == 4):
            f.write("ATTACH " + M5TXT[0] + " " + M5[0] + "\n\n")
        if( len(M6TXT) == 4):
            f.write("ATTACH " + M6TXT[0] + " " + M6[0] + "\n\n")
        if( len(M7TXT) == 4):
            f.write("ATTACH " + M7TXT[0] + " " + M7[0] + "\n\n")

        for netname in extnetnames:
            if( len(M7)==4):
                f.write( M7[0] + "_" + netname + "_PWR=NET " + M7[0] + " \"" + netname + "\"\n")
                f.write( "SAVE_" + M7[0] + "_" + netname + "_PWR { COPY " + M7[0] + "_" + netname + "_PWR}\n" )
            if( len(M6)==4):
                f.write( M6[0] + "_" + netname + "_PWR=NET " + M6[0] + " \"" + netname + "\"\n")
                f.write( "SAVE_" + M6[0] + "_" + netname + "_PWR { COPY " + M6[0] + "_" + netname + "_PWR}\n" )
            if( len(M5)==4):
                f.write( M5[0] + "_" + netname + "_PWR=NET " + M5[0] + " \"" + netname + "\"\n")
                f.write( "SAVE_" + M5[0] + "_" + netname + "_PWR { COPY " + M5[0] + "_" + netname + "_PWR}\n" )
            f.write( M4[0] + "_" + netname + "_PWR=NET " + M4[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + M4[0] + "_" + netname + "_PWR { COPY " + M4[0] + "_" + netname + "_PWR}\n" )
            f.write( M3[0] + "_" + netname + "_PWR=NET " + M3[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + M3[0] + "_" + netname + "_PWR { COPY " + M3[0] + "_" + netname + "_PWR}\n" )
            f.write( M2[0] + "_" + netname + "_PWR=NET " + M2[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + M2[0] + "_" + netname + "_PWR { COPY " + M2[0] + "_" + netname + "_PWR}\n" )
            f.write( M1[0] + "_" + netname + "_PWR=NET " + M1[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + M1[0] + "_" + netname + "_PWR { COPY " + M1[0] + "_" + netname + "_PWR}\n" )

            if MIMLOC == "P1-P2":
              f.write( P1[0] + "_" + netname + "_PWR=NET " + P1[0] + " \"" + netname + "\"\n")
              f.write( "SAVE_" + P1[0] + "_" + netname + "_PWR { COPY " + P1[0] + "_" + netname + "_PWR}\n" )
              f.write( MIM[0] + "_" + netname + "_PWR=NET " + MIM[0] + " \"" + netname + "\"\n")
              f.write( "SAVE_" + MIM[0] + "_" + netname + "_PWR { COPY " + MIM[0] + "_" + netname + "_PWR}\n" )

              f.write( P1[0] + "_" + CONT[0] +  "_" + netname + "_PWR=NET " + P1[0] + "_" + CONT[0] + " \"" + netname + "\"\n")
              f.write( "SAVE_" + P1[0] + "_" + CONT[0] + "_" + netname + "_PWR { COPY " + P1[0] + "_" + CONT[0] +  "_" + netname + "_PWR}\n" )
              f.write( MIM[0] + "_" + CONT[0] +  "_" + netname + "_PWR=NET " + MIM[0] + "_" + CONT[0] + " \"" + netname + "\"\n")
              f.write( "SAVE_" + MIM[0] + "_" + CONT[0] +  "_" + netname + "_PWR { COPY " + MIM[0] + "_" + CONT[0] +  "_" + netname + "_PWR}\n" )
            else:
              f.write( P1[0] + "_" + netname + "_PWR=NET " + P1[0] + " \"" + netname + "\"\n")
              f.write( "SAVE_" + P1[0] + "_" + netname + "_PWR { COPY " + P1[0] + "_" + netname + "_PWR}\n" )
              f.write( CONT[0] + "_" + netname + "_PWR=NET " + CONT[0] + " \"" + netname + "\"\n")
              f.write( "SAVE_" + CONT[0] + "_" + netname + "_PWR { COPY " + CONT[0] + "_" + netname + "_PWR}\n" )


            f.write( VIA1[0] + "_" + netname + "_PWR=NET " + VIA1[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + VIA1[0] + "_" + netname + "_PWR { COPY " + VIA1[0] + "_" + netname + "_PWR}\n" )
            f.write( VIA2[0] + "_" + netname + "_PWR=NET " + VIA2[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + VIA2[0] + "_" + netname + "_PWR { COPY " + VIA2[0] + "_" + netname + "_PWR}\n" )
            f.write( VIA3[0] + "_" + netname + "_PWR=NET " + VIA3[0] + " \"" + netname + "\"\n")
            f.write( "SAVE_" + VIA3[0] + "_" + netname + "_PWR { COPY " + VIA3[0] + "_" + netname + "_PWR}\n" )
            if( len(VIA4)==4):
                f.write( VIA4[0] + "_" + netname + "_PWR=NET " + VIA4[0] + " \"" + netname + "\"\n")
                f.write( "SAVE_" + VIA4[0] + "_" + netname + "_PWR { COPY " + VIA4[0] + "_" + netname + "_PWR}\n" )
            if( len(VIA5)==4):
                f.write( VIA5[0] + "_" + netname + "_PWR=NET " + VIA5[0] + " \"" + netname + "\"\n")
                f.write( "SAVE_" + VIA5[0] + "_" + netname + "_PWR { COPY " + VIA5[0] + "_" + netname + "_PWR}\n" )
            if( len(VIA6)==4):
                f.write( VIA6[0] + "_" + netname + "_PWR=NET " + VIA6[0] + " \"" + netname + "\"\n")
                f.write( "SAVE_" + VIA6[0] + "_" + netname + "_PWR { COPY " + VIA6[0] + "_" + netname + "_PWR}\n" )
            

            if MIMLOC == "P1-P2":
              f.write("DRC CHECK MAP SAVE_" + P1[0] + "_" + netname + "_PWR GDSII " + P1[2] + " " + P1[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
              f.write("DRC CHECK MAP SAVE_" + MIM[0] + "_" + netname + "_PWR GDSII " + MIM[2] + " " + MIM[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
              f.write("DRC CHECK MAP SAVE_" + P1[0] + "_" + CONT[0] + "_" + netname + "_PWR GDSII " + CONT[2] + " " + CONT[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
              f.write("DRC CHECK MAP SAVE_" + MIM[0] + "_" + CONT[0] + "_" + netname + "_PWR GDSII " + CONT[2] + " " + CONT[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            else:
              f.write("DRC CHECK MAP SAVE_" + P1[0] + "_" + netname + "_PWR GDSII " + P1[2] + " " + P1[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
              f.write("DRC CHECK MAP SAVE_" + CONT[0] + "_" + netname + "_PWR GDSII " + CONT[2] + " " + CONT[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")

            f.write("DRC CHECK MAP SAVE_" + M1[0] + "_" + netname + "_PWR GDSII " + M1[2] + " " + M1[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + M2[0] + "_" + netname + "_PWR GDSII " + M2[2] + " " + M2[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + M3[0] + "_" + netname + "_PWR GDSII " + M3[2] + " " + M3[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + M4[0] + "_" + netname + "_PWR GDSII " + M4[2] + " " + M4[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            if( len(M5)==4):
                f.write("DRC CHECK MAP SAVE_" + M5[0] + "_" + netname + "_PWR GDSII " + M5[2] + " " + M5[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            if( len(M6)==4):
                f.write("DRC CHECK MAP SAVE_" + M6[0] + "_" + netname + "_PWR GDSII " + M6[2] + " " + M6[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            if( len(M7)==4):
                f.write("DRC CHECK MAP SAVE_" + M7[0] + "_" + netname + "_PWR GDSII " + M7[2] + " " + M7[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")

            f.write("DRC CHECK MAP SAVE_" + VIA1[0] + "_" + netname + "_PWR GDSII " + VIA1[2] + " " + VIA1[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + VIA2[0] + "_" + netname + "_PWR GDSII " + VIA2[2] + " " + VIA2[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n")
            f.write("DRC CHECK MAP SAVE_" + VIA3[0] + "_" + netname + "_PWR GDSII " + VIA3[2] + " " + VIA3[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n\n\n")
            if( len(VIA4)==4):
                f.write("DRC CHECK MAP SAVE_" + VIA4[0] + "_" + netname + "_PWR GDSII " + VIA4[2] + " " + VIA4[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n\n\n")
            if( len(VIA5)==4):
                f.write("DRC CHECK MAP SAVE_" + VIA5[0] + "_" + netname + "_PWR GDSII " + VIA5[2] + " " + VIA5[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n\n\n")
            if( len(VIA6)==4):
                f.write("DRC CHECK MAP SAVE_" + VIA6[0] + "_" + netname + "_PWR GDSII " + VIA6[2] + " " + VIA6[3] + " " + netname + ".gds " + "MAXIMUM RESULTS ALL\n\n\n")

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
