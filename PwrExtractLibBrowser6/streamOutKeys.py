# -*- coding: utf-8 -*-
"""
Created on Thu Mar 31 11:32:22 2016

@author: kimdy
"""

#def streamout(rundir, gdsfile, libname, cellname, viewname):
def streamout(window):
    try:
        fo=open("streamOut.il", "w")
    except IOError:
        print('cannot open', "streamOut.il")
    else:    
        fo.write("streamOutKeys = list(nil\n")
        fo.write("    'runDir                 \"" + window.rundir.text() + "\"\n")
        fo.write("    'libName                \"" + window.libname.text() + "\"\n")
        fo.write("    'primaryCell            \"" + window.cellname.text() + "\"\n")
        fo.write("    'viewName                \"" + window.viewname.text() + "\"\n")
        fo.write("    'outFile                 \"" + window.gdsfile.text() + "\"\n")
        fo.write("    'techfileName           \"\"\n")
        fo.write("    'scale                  0.001000\n")
        fo.write("    'units                  \"micron\"\n")
        fo.write("    'errFile                \"PIPO.LOG." + window.cellname.text() + "\"\n")
        fo.write("    'libVersion             \"5.0\"\n")
        fo.write("    'refLib                 nil\n")
        fo.write("    'hierDepth              32\n")
        fo.write("    'maxVertices            1024\n")
        fo.write("    'checkPolygon           t\n")
        fo.write("    'snapToGrid             nil\n")
        fo.write("    'arrayToSimMosaic       t\n")
        fo.write("    'caseSensitivity        \"preserve\"\n")
        fo.write("    'zeroPathToLine         \"lines\"\n")
        fo.write("    'convertNode            \"ignore\"\n")
        fo.write("    'keepPcell      nil\n")
        fo.write("    'skipUndefinedLPP       t\n")
        fo.write("    'ignoreBox              nil\n")
        fo.write("    'mergeUndefPurposToDrawing              nil\n")
        fo.write("    'reportPrecision        nil\n")
        fo.write("    'keepStreamCells                nil\n")
        fo.write("    'attachTechfileOfLib            \"\"\n")
        fo.write("    'runQuiet               nil\n")
        fo.write("    'noWriteExistCell               t\n")
        fo.write("    'NOUnmappingLayerWarning                nil\n")
        fo.write("    'genListHier            nil\n")
        fo.write("    'cellMapTable           \"\"\n")
        fo.write("    'layerTable             \"strmInOut.layertable\"\n")
        fo.write("    'textFontTable          \"\"\n")
        fo.write("    'restorePin             0\n")
        fo.write("    'propMapTable           \"\"\n")
        fo.write("    'propSeparator          \",\"\n")
        fo.write("    'rodDir                 \"\"\n")
        fo.write("    'refLibOrder                    \"\"\n")
        fo.write(")\n")        
        fo.close()
