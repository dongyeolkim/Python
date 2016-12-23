# -*- coding: utf-8 -*-
"""
Created on Mon Apr  4 14:22:14 2016

@author: kimdy
"""

#def streamout(rundir, gdsfile, libname, cellname, viewname):
def streamin(window):
    extnetnames=window.extnetname.text().split(',')

    for netname in extnetnames:
        streaminfile=netname + "_streamIn.il"
        try:
            fo=open(streaminfile, "w")
        except IOError:
            print('cannot open', "streamOut.il")
        else:   
            fo.write("streamInKeys = list(nil\n")
            fo.write("    'runDir			\"" + window.rundir.text() + "\"\n")
            fo.write("    'inFile			\"" + netname + ".gds" + "\"\n")
            fo.write("    'primaryCell		\"" + window.cellname.text() + "\"\n")
            fo.write("    'libName		      \"" + window.libname.text() + "_" + netname + "\"\n")
            fo.write("    'viewName		\"" + window.viewname.text() + "\"\n")
            fo.write("    'techfileName		\"" + window.techfile.text() + "\"\n")
            fo.write("    'scale			0.100000\n")
            fo.write("    'units			\"micron\"\n")
            fo.write("    'errFile		\"" + netname + "_PIPO.LOG\"\n")
#            fo.write("    'refLib			"cmos065""\n")
            fo.write("    'hierDepth		32\n")
            fo.write("    'maxVertices		1024\n")
            fo.write("    'checkPolygon		t\n")
            fo.write("    'snapToGrid		nil\n")
            fo.write("    'arrayToSimMosaic	t\n")
            fo.write("    'caseSensitivity	\"preserve\"\n")
            fo.write("    'textCaseSensitivity	\"preserve\"\n")
            fo.write("    'zeroPathToLine		\"lines\"\n")
            fo.write("    'convertNode		\"ignore\"\n")
            fo.write("    'keepPcell	nil\n")
            fo.write("    'replaceBusBitChar	nil\n")
            fo.write("    'skipUndefinedLPP	t\n")
            fo.write("    'ignoreBox		nil\n")
            fo.write("    'mergeUndefPurposToDrawing		nil\n")
            fo.write("    'reportPrecision	t\n")
            fo.write("    'keepStreamCells		nil\n")
            fo.write("    'attachTechfileOfLib		\"\"\n")
            fo.write("    'runQuiet		nil\n")
            fo.write("    'noWriteExistCell		nil\n")
            fo.write("    'NOUnmappingLayerWarning		nil\n")
            fo.write("    'comprehensiveLog		nil\n")
            fo.write("    'ignorePcellEvalFail		nil\n")
            fo.write("    'appendDB		nil\n")
            fo.write("    'genListHier		nil\n")
            fo.write("    'skipDbLocking		nil\n")
            fo.write("    'skipPcDbGen		nil\n")
            fo.write("    'cellMapTable		\"\"\n")
#            fo.write("    'layerTable		\"" + window.mapfile.text() + "\"\n) 
            fo.write("    'layerTable             \"strmInOut.layertable\"\n")
            fo.write("    'textFontTable		\"\"\n")
            fo.write("    'restorePin		0\n")
            fo.write("    'propMapTable		\"\"\n")
            fo.write("    'propSeparator		\",\"\n")
            fo.write("    'userSkillFile		\"\"\n")
            fo.write("    'rodDir			\"\"\n")
#            fo.write("    'refLibOrder			"cmos065""\n")
            fo.write(")\n")