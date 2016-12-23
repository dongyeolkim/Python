#!/rnda10/home/kimdy/anaconda3/bin/python
from PyQt4.QtGui import * 
from PyQt4.QtCore import * 
import sys

def main():  
    app 	= QApplication(sys.argv)           
    reader 	= QImageReader("input.jpg")
    image 	= QImage()
        
    x = reader.size().width()
    y = reader.size().height()
    
    reader.setClipRect(QRect(0,0,x,y))    
    
    image 	= reader.read()    
    pixmap  	= QPixmap.fromImage(image)    
    
    pixmap.save("top.jpg")    
    return app.exec_()
    
if __name__ == '__main__':
  main()
  
