#!/rnda10/home/kimdy/anaconda3/bin/python
import os
import sys
from PyQt4.QtGui import *
from PyQt4.QtCore import *
 


# Create window
app = QApplication(sys.argv)
w = QWidget()
w.setWindowTitle("PyQT4 Pixmap @ pythonspot.com ") 
 


# Create widget
label = QLabel(w)
#  pixmap = QPixmap(os.getcwd() + '/input.jpg')
#  pixmap = QPixmap(fname)
pixmap = QPixmap("/rnda10/home/kimdy/private/Python/input.jpg")
label.setPixmap(pixmap)
w.resize(pixmap.width(),pixmap.height())

# Draw window
w.show()
image=QImage()
image.load("input.jpg")
image.save("input.xpm", "XPM")

app.exec_()
