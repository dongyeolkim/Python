#!/rnda10/home/kimdy/anaconda3/bin/python
import os
import sys
from PyQt4.QtGui import *
from PyQt4.QtCore import *
 


# Create window
app = QApplication(sys.argv)
w = QWidget()
w.setWindowTitle("PyQT4 Pixmap @ kimdy@pixelplus.com ") 
 
input="/rnda10/home/kimdy/private/Python/input.jpg"
output="/rnda10/home/kimdy/private/Python/output.xpm"

# Create widget
label = QLabel(w)
#  pixmap = QPixmap(os.getcwd() + '/input.jpg')
#  pixmap = QPixmap(fname)
pixmap = QPixmap(input)
label.setPixmap(pixmap)
w.resize(pixmap.width(),pixmap.height())

# Draw window
w.show()
image=QImage()
image.load(input)
image.save(output, "XPM")

app.exec_()
