# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'ccf.ui'
#
# Created by: PyQt4 UI code generator 4.11.4
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

try:
    _encoding = QtGui.QApplication.UnicodeUTF8
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig, _encoding)
except AttributeError:
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig)

class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        MainWindow.setObjectName(_fromUtf8("MainWindow"))
        MainWindow.resize(997, 736)
        self.centralwidget = QtGui.QWidget(MainWindow)
        self.centralwidget.setObjectName(_fromUtf8("centralwidget"))
        self.verticalLayout = QtGui.QVBoxLayout(self.centralwidget)
        self.verticalLayout.setObjectName(_fromUtf8("verticalLayout"))
        self.tabWidget = QtGui.QTabWidget(self.centralwidget)
        self.tabWidget.setObjectName(_fromUtf8("tabWidget"))
        self.tab = QtGui.QWidget()
        self.tab.setObjectName(_fromUtf8("tab"))
        self.verticalLayout_4 = QtGui.QVBoxLayout(self.tab)
        self.verticalLayout_4.setObjectName(_fromUtf8("verticalLayout_4"))
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName(_fromUtf8("horizontalLayout"))
        self.verticalLayout_2 = QtGui.QVBoxLayout()
        self.verticalLayout_2.setObjectName(_fromUtf8("verticalLayout_2"))
        self.listWidget = QtGui.QListWidget(self.tab)
        self.listWidget.setMaximumSize(QtCore.QSize(200, 16777215))
        self.listWidget.setObjectName(_fromUtf8("listWidget"))
        self.verticalLayout_2.addWidget(self.listWidget)
        self.label_3 = QtGui.QLabel(self.tab)
        self.label_3.setMaximumSize(QtCore.QSize(200, 16777215))
        self.label_3.setAlignment(QtCore.Qt.AlignCenter)
        self.label_3.setObjectName(_fromUtf8("label_3"))
        self.verticalLayout_2.addWidget(self.label_3)
        self.signalname = QtGui.QLineEdit(self.tab)
        self.signalname.setMaximumSize(QtCore.QSize(200, 16777215))
        self.signalname.setObjectName(_fromUtf8("signalname"))
        self.verticalLayout_2.addWidget(self.signalname)
        self.label_4 = QtGui.QLabel(self.tab)
        self.label_4.setMaximumSize(QtCore.QSize(200, 16777215))
        self.label_4.setAlignment(QtCore.Qt.AlignCenter)
        self.label_4.setObjectName(_fromUtf8("label_4"))
        self.verticalLayout_2.addWidget(self.label_4)
        self.timing = QtGui.QLineEdit(self.tab)
        self.timing.setMaximumSize(QtCore.QSize(200, 16777215))
        self.timing.setObjectName(_fromUtf8("timing"))
        self.verticalLayout_2.addWidget(self.timing)
        self.change = QtGui.QPushButton(self.tab)
        self.change.setMaximumSize(QtCore.QSize(200, 16777215))
        self.change.setObjectName(_fromUtf8("change"))
        self.verticalLayout_2.addWidget(self.change)
        self.horizontalLayout.addLayout(self.verticalLayout_2)
        self.verticalLayout_3 = QtGui.QVBoxLayout()
        self.verticalLayout_3.setObjectName(_fromUtf8("verticalLayout_3"))
        self.horizontalLayout_3 = QtGui.QHBoxLayout()
        self.horizontalLayout_3.setObjectName(_fromUtf8("horizontalLayout_3"))
        self.label = QtGui.QLabel(self.tab)
        self.label.setObjectName(_fromUtf8("label"))
        self.horizontalLayout_3.addWidget(self.label)
        self.ccffilename = QtGui.QLineEdit(self.tab)
        self.ccffilename.setObjectName(_fromUtf8("ccffilename"))
        self.horizontalLayout_3.addWidget(self.ccffilename)
        self.filebrowser = QtGui.QPushButton(self.tab)
        self.filebrowser.setObjectName(_fromUtf8("filebrowser"))
        self.horizontalLayout_3.addWidget(self.filebrowser)
        self.viewer = QtGui.QPushButton(self.tab)
        self.viewer.setObjectName(_fromUtf8("viewer"))
        self.horizontalLayout_3.addWidget(self.viewer)
        self.verticalLayout_3.addLayout(self.horizontalLayout_3)
        self.widget = matplotlibWidget(self.tab)
        self.widget.setObjectName(_fromUtf8("widget"))
        self.verticalLayout_3.addWidget(self.widget)
        self.horizontalLayout_4 = QtGui.QHBoxLayout()
        self.horizontalLayout_4.setObjectName(_fromUtf8("horizontalLayout_4"))
        self.dirname = QtGui.QLineEdit(self.tab)
        self.dirname.setObjectName(_fromUtf8("dirname"))
        self.horizontalLayout_4.addWidget(self.dirname)
        self.dir = QtGui.QPushButton(self.tab)
        self.dir.setObjectName(_fromUtf8("dir"))
        self.horizontalLayout_4.addWidget(self.dir)
        self.label_2 = QtGui.QLabel(self.tab)
        self.label_2.setObjectName(_fromUtf8("label_2"))
        self.horizontalLayout_4.addWidget(self.label_2)
        self.pwlfilename = QtGui.QLineEdit(self.tab)
        self.pwlfilename.setMaximumSize(QtCore.QSize(100, 16777215))
        self.pwlfilename.setObjectName(_fromUtf8("pwlfilename"))
        self.horizontalLayout_4.addWidget(self.pwlfilename)
        self.save = QtGui.QPushButton(self.tab)
        self.save.setObjectName(_fromUtf8("save"))
        self.horizontalLayout_4.addWidget(self.save)
        self.verticalLayout_3.addLayout(self.horizontalLayout_4)
        self.horizontalLayout.addLayout(self.verticalLayout_3)
        self.verticalLayout_4.addLayout(self.horizontalLayout)
        self.tabWidget.addTab(self.tab, _fromUtf8(""))
        self.widget1 = QtGui.QWidget()
        self.widget1.setObjectName(_fromUtf8("widget1"))
        self.tabWidget.addTab(self.widget1, _fromUtf8(""))
        self.verticalLayout.addWidget(self.tabWidget)
        MainWindow.setCentralWidget(self.centralwidget)
        self.menubar = QtGui.QMenuBar(MainWindow)
        self.menubar.setGeometry(QtCore.QRect(0, 0, 997, 19))
        self.menubar.setObjectName(_fromUtf8("menubar"))
        self.menuSession = QtGui.QMenu(self.menubar)
        self.menuSession.setObjectName(_fromUtf8("menuSession"))
        MainWindow.setMenuBar(self.menubar)
        self.statusbar = QtGui.QStatusBar(MainWindow)
        self.statusbar.setObjectName(_fromUtf8("statusbar"))
        MainWindow.setStatusBar(self.statusbar)
        self.actionQuit = QtGui.QAction(MainWindow)
        self.actionQuit.setObjectName(_fromUtf8("actionQuit"))
        self.menuSession.addAction(self.actionQuit)
        self.menubar.addAction(self.menuSession.menuAction())

        self.retranslateUi(MainWindow)
        self.tabWidget.setCurrentIndex(0)
        QtCore.QMetaObject.connectSlotsByName(MainWindow)

    def retranslateUi(self, MainWindow):
        MainWindow.setWindowTitle(_translate("MainWindow", "MainWindow", None))
        self.label_3.setText(_translate("MainWindow", "signal name", None))
        self.label_4.setText(_translate("MainWindow", "timing", None))
        self.change.setText(_translate("MainWindow", "change", None))
        self.label.setText(_translate("MainWindow", "ccf file name", None))
        self.filebrowser.setText(_translate("MainWindow", "browser", None))
        self.viewer.setText(_translate("MainWindow", "viewer", None))
        self.dir.setText(_translate("MainWindow", "dir", None))
        self.label_2.setText(_translate("MainWindow", "pwl file name", None))
        self.save.setText(_translate("MainWindow", "save", None))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab), _translate("MainWindow", "CCF", None))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.widget1), _translate("MainWindow", "TimingGen", None))
        self.menuSession.setTitle(_translate("MainWindow", "Session", None))
        self.actionQuit.setText(_translate("MainWindow", "Quit", None))

from matplotlibwidget import matplotlibWidget
