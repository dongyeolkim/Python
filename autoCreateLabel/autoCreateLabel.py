# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'autoCreateLabel.ui'
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

class Ui_Dialog(object):
    def setupUi(self, Dialog):
        Dialog.setObjectName(_fromUtf8("Dialog"))
        Dialog.resize(289, 333)
        self.horizontalLayout_3 = QtGui.QHBoxLayout(Dialog)
        self.horizontalLayout_3.setObjectName(_fromUtf8("horizontalLayout_3"))
        self.verticalLayout = QtGui.QVBoxLayout()
        self.verticalLayout.setObjectName(_fromUtf8("verticalLayout"))
        self.widget = QtGui.QWidget(Dialog)
        self.widget.setObjectName(_fromUtf8("widget"))
        self.horizontalLayout_2 = QtGui.QHBoxLayout(self.widget)
        self.horizontalLayout_2.setObjectName(_fromUtf8("horizontalLayout_2"))
        self.gridLayout = QtGui.QGridLayout()
        self.gridLayout.setObjectName(_fromUtf8("gridLayout"))
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.gridLayout.addItem(spacerItem, 5, 2, 1, 1)
        self._10 = QtGui.QLabel(self.widget)
        self._10.setObjectName(_fromUtf8("_10"))
        self.gridLayout.addWidget(self._10, 0, 0, 1, 1)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.gridLayout.addItem(spacerItem1, 3, 2, 1, 1)
        self.label_2 = QtGui.QLabel(self.widget)
        self.label_2.setObjectName(_fromUtf8("label_2"))
        self.gridLayout.addWidget(self.label_2, 1, 0, 1, 1)
        self.pitch = QtGui.QLineEdit(self.widget)
        self.pitch.setPlaceholderText(_fromUtf8(""))
        self.pitch.setObjectName(_fromUtf8("pitch"))
        self.gridLayout.addWidget(self.pitch, 1, 1, 1, 1)
        spacerItem2 = QtGui.QSpacerItem(58, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.gridLayout.addItem(spacerItem2, 1, 2, 1, 1)
        self.label_3 = QtGui.QLabel(self.widget)
        self.label_3.setObjectName(_fromUtf8("label_3"))
        self.gridLayout.addWidget(self.label_3, 2, 0, 1, 1)
        self.interval = QtGui.QComboBox(self.widget)
        self.interval.setObjectName(_fromUtf8("interval"))
        self.interval.addItem(_fromUtf8(""))
        self.interval.addItem(_fromUtf8(""))
        self.interval.addItem(_fromUtf8(""))
        self.interval.addItem(_fromUtf8(""))
        self.gridLayout.addWidget(self.interval, 2, 1, 1, 1)
        spacerItem3 = QtGui.QSpacerItem(58, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.gridLayout.addItem(spacerItem3, 2, 2, 1, 1)
        self.label_4 = QtGui.QLabel(self.widget)
        self.label_4.setObjectName(_fromUtf8("label_4"))
        self.gridLayout.addWidget(self.label_4, 3, 0, 1, 1)
        self.direction = QtGui.QComboBox(self.widget)
        self.direction.setObjectName(_fromUtf8("direction"))
        self.direction.addItem(_fromUtf8(""))
        self.direction.addItem(_fromUtf8(""))
        self.direction.addItem(_fromUtf8(""))
        self.direction.addItem(_fromUtf8(""))
        self.gridLayout.addWidget(self.direction, 3, 1, 1, 1)
        self.label_5 = QtGui.QLabel(self.widget)
        self.label_5.setObjectName(_fromUtf8("label_5"))
        self.gridLayout.addWidget(self.label_5, 4, 0, 1, 1)
        self.height = QtGui.QLineEdit(self.widget)
        self.height.setObjectName(_fromUtf8("height"))
        self.gridLayout.addWidget(self.height, 4, 1, 1, 1)
        spacerItem4 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.gridLayout.addItem(spacerItem4, 4, 2, 1, 1)
        self.label_6 = QtGui.QLabel(self.widget)
        self.label_6.setObjectName(_fromUtf8("label_6"))
        self.gridLayout.addWidget(self.label_6, 5, 0, 1, 1)
        self.font = QtGui.QComboBox(self.widget)
        self.font.setObjectName(_fromUtf8("font"))
        self.font.addItem(_fromUtf8(""))
        self.font.addItem(_fromUtf8(""))
        self.font.addItem(_fromUtf8(""))
        self.font.addItem(_fromUtf8(""))
        self.font.addItem(_fromUtf8(""))
        self.font.addItem(_fromUtf8(""))
        self.font.addItem(_fromUtf8(""))
        self.gridLayout.addWidget(self.font, 5, 1, 1, 1)
        self.label_7 = QtGui.QLabel(self.widget)
        self.label_7.setObjectName(_fromUtf8("label_7"))
        self.gridLayout.addWidget(self.label_7, 6, 0, 1, 1)
        self.rotation = QtGui.QComboBox(self.widget)
        self.rotation.setObjectName(_fromUtf8("rotation"))
        self.rotation.addItem(_fromUtf8(""))
        self.rotation.addItem(_fromUtf8(""))
        self.rotation.addItem(_fromUtf8(""))
        self.rotation.addItem(_fromUtf8(""))
        self.rotation.addItem(_fromUtf8(""))
        self.rotation.addItem(_fromUtf8(""))
        self.rotation.addItem(_fromUtf8(""))
        self.rotation.addItem(_fromUtf8(""))
        self.gridLayout.addWidget(self.rotation, 6, 1, 1, 1)
        spacerItem5 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.gridLayout.addItem(spacerItem5, 6, 2, 1, 1)
        self.label = QtGui.QLineEdit(self.widget)
        self.label.setPlaceholderText(_fromUtf8(""))
        self.label.setObjectName(_fromUtf8("label"))
        self.gridLayout.addWidget(self.label, 0, 1, 1, 2)
        self.justification = QtGui.QComboBox(self.widget)
        self.justification.setObjectName(_fromUtf8("justification"))
        self.justification.addItem(_fromUtf8(""))
        self.justification.addItem(_fromUtf8(""))
        self.justification.addItem(_fromUtf8(""))
        self.justification.addItem(_fromUtf8(""))
        self.justification.addItem(_fromUtf8(""))
        self.justification.addItem(_fromUtf8(""))
        self.justification.addItem(_fromUtf8(""))
        self.justification.addItem(_fromUtf8(""))
        self.justification.addItem(_fromUtf8(""))
        self.gridLayout.addWidget(self.justification, 7, 1, 1, 1)
        self.label_8 = QtGui.QLabel(self.widget)
        self.label_8.setObjectName(_fromUtf8("label_8"))
        self.gridLayout.addWidget(self.label_8, 7, 0, 1, 1)
        spacerItem6 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.gridLayout.addItem(spacerItem6, 7, 2, 1, 1)
        self.horizontalLayout_2.addLayout(self.gridLayout)
        self.verticalLayout.addWidget(self.widget)
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName(_fromUtf8("horizontalLayout"))
        self.ok = QtGui.QPushButton(Dialog)
        self.ok.setObjectName(_fromUtf8("ok"))
        self.horizontalLayout.addWidget(self.ok)
        self.apply = QtGui.QPushButton(Dialog)
        self.apply.setObjectName(_fromUtf8("apply"))
        self.horizontalLayout.addWidget(self.apply)
        self.cancel = QtGui.QPushButton(Dialog)
        self.cancel.setObjectName(_fromUtf8("cancel"))
        self.horizontalLayout.addWidget(self.cancel)
        self.verticalLayout.addLayout(self.horizontalLayout)
        self.horizontalLayout_3.addLayout(self.verticalLayout)

        self.retranslateUi(Dialog)
        QtCore.QObject.connect(self.ok, QtCore.SIGNAL(_fromUtf8("clicked()")), Dialog.accept)
        QtCore.QObject.connect(self.cancel, QtCore.SIGNAL(_fromUtf8("clicked()")), Dialog.reject)
        QtCore.QMetaObject.connectSlotsByName(Dialog)
        Dialog.setTabOrder(self.label, self.pitch)
        Dialog.setTabOrder(self.pitch, self.interval)
        Dialog.setTabOrder(self.interval, self.direction)
        Dialog.setTabOrder(self.direction, self.height)
        Dialog.setTabOrder(self.height, self.font)
        Dialog.setTabOrder(self.font, self.rotation)
        Dialog.setTabOrder(self.rotation, self.ok)
        Dialog.setTabOrder(self.ok, self.apply)
        Dialog.setTabOrder(self.apply, self.cancel)

    def retranslateUi(self, Dialog):
        Dialog.setWindowTitle(_translate("Dialog", "autoLabel", None))
        self._10.setText(_translate("Dialog", "Label", None))
        self.label_2.setText(_translate("Dialog", "Pitch", None))
        self.pitch.setText(_translate("Dialog", "2.8", None))
        self.label_3.setText(_translate("Dialog", "Interval", None))
        self.interval.setItemText(0, _translate("Dialog", "1", None))
        self.interval.setItemText(1, _translate("Dialog", "2", None))
        self.interval.setItemText(2, _translate("Dialog", "4", None))
        self.interval.setItemText(3, _translate("Dialog", "8", None))
        self.label_4.setText(_translate("Dialog", "Direction", None))
        self.direction.setItemText(0, _translate("Dialog", "LeftToRight", None))
        self.direction.setItemText(1, _translate("Dialog", "RightToLeft", None))
        self.direction.setItemText(2, _translate("Dialog", "UpToDown", None))
        self.direction.setItemText(3, _translate("Dialog", "DownToUp", None))
        self.label_5.setText(_translate("Dialog", "Height", None))
        self.height.setText(_translate("Dialog", "1", None))
        self.label_6.setText(_translate("Dialog", "Font", None))
        self.font.setItemText(0, _translate("Dialog", "stick", None))
        self.font.setItemText(1, _translate("Dialog", "euroStyle", None))
        self.font.setItemText(2, _translate("Dialog", "gothic", None))
        self.font.setItemText(3, _translate("Dialog", "math", None))
        self.font.setItemText(4, _translate("Dialog", "roman", None))
        self.font.setItemText(5, _translate("Dialog", "script", None))
        self.font.setItemText(6, _translate("Dialog", "swedish", None))
        self.label_7.setText(_translate("Dialog", "Rotation", None))
        self.rotation.setItemText(0, _translate("Dialog", "R0", None))
        self.rotation.setItemText(1, _translate("Dialog", "R90", None))
        self.rotation.setItemText(2, _translate("Dialog", "R180", None))
        self.rotation.setItemText(3, _translate("Dialog", "R270", None))
        self.rotation.setItemText(4, _translate("Dialog", "MY", None))
        self.rotation.setItemText(5, _translate("Dialog", "MYR90", None))
        self.rotation.setItemText(6, _translate("Dialog", "MX", None))
        self.rotation.setItemText(7, _translate("Dialog", "MXR90", None))
        self.label.setText(_translate("Dialog", "BUS<0:1023>", None))
        self.justification.setItemText(0, _translate("Dialog", "lowerCenter", None))
        self.justification.setItemText(1, _translate("Dialog", "lowerLeft", None))
        self.justification.setItemText(2, _translate("Dialog", "centerLeft", None))
        self.justification.setItemText(3, _translate("Dialog", "upperLeft", None))
        self.justification.setItemText(4, _translate("Dialog", "centerCenter", None))
        self.justification.setItemText(5, _translate("Dialog", "upperCenter", None))
        self.justification.setItemText(6, _translate("Dialog", "lowerRight", None))
        self.justification.setItemText(7, _translate("Dialog", "centerRight", None))
        self.justification.setItemText(8, _translate("Dialog", "upperRight", None))
        self.label_8.setText(_translate("Dialog", "Justification", None))
        self.ok.setText(_translate("Dialog", "OK", None))
        self.apply.setText(_translate("Dialog", "Apply", None))
        self.cancel.setText(_translate("Dialog", "Cancel", None))

