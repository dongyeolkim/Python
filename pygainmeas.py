#!/rnda10/home/kimdy/anaconda3/bin/python
from os import walk, getcwd
import re
f=[]
corners=['Typical','SSLVLT','SSLVHT','SSHVLT','SSHVHT','SFLVLT','SFLVHT','SFHVLT','SFHVHT','FSLVLT','FSLVHT','FSHVLT','FSHVHT','FFLVLT','FFLVHT','FFHVLT','FFHVHT']
temps=['50','-40','125','-40','125','-40','125','-40','125','-40','125','-40','125','-40','125','-40','125']

rf=open("result.csv", "w")
index=0
for corner in corners:
	file="output_" + corner + ".ma0.csv"
	f=open( file, "r")
  	lines=f.readlines()
  	flag=0
  	for line in lines:
  		if re.search("gain",line):
  			flag=1
  		if flag == 1:
  			if re.search("gain",line):
  				if index == 0:
  					rf.write("Corners,"+line)
  				index=1
  			else:
  				rf.write(corner + "," + line)
  	f.close()
rf.close()
