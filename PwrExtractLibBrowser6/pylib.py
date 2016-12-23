#!/home/kimdy/anaconda3/bin/python3       

from PyQt4 import QtGui  # Import the PyQt4 module we'll need
from PyQt4 import QtCore
import sys  # We need sys so that we can pass argv to QApplication

import libraryBrowserDialog  # This file holds our MainWindow and all design related things

# it also keeps events etc that we defined in Qt Designer
import os  # For listing directory methods

lib_data={}
cell_data={}
cat_data={}


class Form(QtGui.QDialog, libraryBrowserDialog.Ui_Dialog):
    def __init__(self, parent=None):
        super().__init__(parent)
        self.setupUi(self)
        # Explaining super is out of the scope of this article
        # So please google it if you're not familar with it
        # Simple reason why we use it here is that it allows us to
        # access variables, methods etc in the design.py file

        # It sets up layout and widgets that are defined
#        self.library.clicked.connect(self.library_clicked)
        self.library.itemClicked.connect(self.library_clicked)
        self.cell.itemClicked.connect(self.cell_clicked)
        self.category.itemClicked.connect(self.cat_clicked)
#        print( os.path.join( os.getcwd(), 'cds.lib') )
        self.cds_file_open(os.path.join( os.getcwd(), 'cds.lib') )
        self.libfilter.textChanged.connect(self.libfilter_changed)
        self.cellfilter.textChanged.connect(self.cellfilter_changed)
#        self.ok.clicked.connect(self.ok_clicked)
#        self.cancel.clicked.connect(self.cancel_clicked)
#    def ok_clicked(self):
#        global libName
#        global cellName
#        global viewName
#        libName=""
#        cellName=""
#        viewName=""
#
#
#        if self.library.count() > 0 and self.cell.count() > 0 and self.view.count() > 0:
#          libName=self.library.selectedItems()[0].text()
#          cellName=self.cell.selectedItems()[0].text()
#          viewName=self.view.selectedItems()[0].text()
#          if (libName == "" or cellName == "" or viewName == ""):
#              return(libName + " " + cellName + " " + viewName)
#          else:
#              return( libName + " " + cellName + " " + viewName) 
#    def cancel_clicked(self):
#        global libName
#        global cellName
#        global viewName
#        libName=""
#        cellName=""
#        viewName=""
#        return( libName + " " + cellName + " " + viewName) 
    def cellfilter_changed(self, name):
        self.cell.clear()
        for i in cell_data.keys():
            self.cell.addItem(QtGui.QListWidgetItem(i))
        findTexts=[i.text() for i in self.cell.findItems(name, QtCore.Qt.MatchContains)]
        self.cell.clear()
        for i in findTexts:
            self.cell.addItem(QtGui.QListWidgetItem(i))
        self.cell.sortItems()
        
    def libfilter_changed(self, name):
        global lib_data
        self.library.clear()
        for i in lib_data.keys():
            self.library.addItem(QtGui.QListWidgetItem( i ) ) 
            
        findTexts=[i.text() for i in self.library.findItems( name, QtCore.Qt.MatchContains)]
        
#        print(findTexts)
        self.library.clear()
        for i in findTexts:
            self.library.addItem(QtGui.QListWidgetItem(i) )
        self.library.sortItems()

        
    def cds_file_open( self, filename ):
        if os.path.isfile(filename):
            f=open(filename,'r')
            data=f.readlines()
            for line in data:
              line=line.lstrip().rstrip()
              words=line.split()
              if len(words) >= 2:
                  if words[0] == "DEFINE":
                    self.library.addItem(QtGui.QListWidgetItem( words[1]) )
                    if words[2][0] == '/':
                        lib_data[words[1]]=words[2]
                        topCat=words[2] + "/" + words[1] + ".TopCat"
                        cat_data[words[1]]=topCat
#                        self.category_gen(words[1],words[2])
                    else:
                        define_file=os.path.join( os.path.dirname(filename) , words[2])
                        lib_data[words[1]]=define_file
                        topCat=define_file + "/" + words[1] + ".TopCat"
                        cat_data[words[1]]=topCat
#                        print( words[1] + " " + topCat)
#                        self.category_gen(words[1], define_file)
#                    print( words[1] + "\n")
                  elif words[0] == "INCLUDE":
                    if words[1][0] == '/' :
                        self.cds_file_open( words[1] )
                    else:
                        define_file = os.path.join( os.path.dirname(filename) , words[1])
                        self.cds_file_open( str(define_file))
#                    print( words[1] + "\n")
                  elif words[0] == "SOFTINCLUDE":                
    #                  print("SOFT " + os.path.dirname(filename) + "/" + words[1])
                      soft_file=os.path.join( os.path.dirname(filename), words[1])
#                      print(soft_file)
                      self.cds_file_open(str(soft_file))
            self.library.sortItems()  
                  
#              else:
#                print( "dd")    
            f.close()
#    def category_gen(self, libname, libpath):
#        topCat=libpath + "/" + libname + ".TopCat"
#        if os.path.isfile(topCat):
#            f=open(topCat, 'r')
#            data=f.readline()
#            for line in data:
#                line=line.lstrip().rstrip()
                
    def library_clicked(self, item):
        self.category.clear()
        self.cell.clear()
        self.view.clear()
        global cell_data
        global cat_data
        cell_data={}
        directory=lib_data[str(item.text())]
        for name in os.listdir(directory):
            if os.path.isdir( os.path.join(directory,name)):
#                print( name + "\n")
                self.cell.addItem(QtGui.QListWidgetItem( name) )
                cell_data[name]=os.path.join(directory,name)
#                print( name + " " + os.path.join(directory,name) )
        self.cell.sortItems()
        
        catfile=cat_data[item.text()]
        self.category_gen( catfile )
    
    def category_gen( self, catfile ):
#        print( catfile)
        if os.path.isfile( catfile):
            self.category.addItem(QtGui.QListWidgetItem( "Everything") )
#            self.category.addItem(QtGui.QListWidgetItem( "Uncategorized") )
            f=open(catfile,'r')
            data=f.readlines()
            for line in data:
              line=line.lstrip().rstrip()
              words=line.split()
              if len(words) >= 2:
                  cats=words[0].split('/')
                  cat=cats[1].split('.')
                  self.category.addItem(QtGui.QListWidgetItem(cat[0]))
        
    def cell_clicked(self, item):
        global cell_data
        self.view.clear()
#        print( str(item.text()))
        directory=cell_data[str(item.text())]
        for name in os.listdir(directory):
            if os.path.isdir( os.path.join(directory,name)):
#                print( directory + "\/" + name + "\n")
                self.view.addItem(QtGui.QListWidgetItem( name) )
        self.view.sortItems()

    def cat_clicked(self, item):
        global cat_data
        if str(item.text()) == "Everything":
            sitem=self.library.selectedItems()
            self.library_clicked(sitem[0])
#        elif item.text() == "Uncategorized":
#            print("aa")
        else:
            self.cell.clear()
            libitem=self.library.selectedItems()
            catfile=cat_data[libitem[0].text()]
#            print(catfile)
            catdir=os.path.dirname(catfile)
            file=item.text() + ".Cat"
            pfile=os.path.join(catdir, file)
            if os.path.isfile(pfile):
                f=open(pfile,'r')
                data=f.readlines()
                for line in data:
                    line=line.lstrip().rstrip()
                    words=line.split()
                    if len(words) >= 2 :
                        types=words[1].split('"')
                        if types[1] == 'cell':
                            cells=words[0].split('/')
                            self.cell.addItem(QtGui.QListWidgetItem( cells[1] ) )
#            print(sitem.text())
#if __name__ == "__main__":
#    app = QtGui.QApplication(sys.argv)
#    form = Form()
#    form.show()
#    app.exec_()
