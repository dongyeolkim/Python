#!/rnda10/home/kimdy/anaconda3/bin/python3
import _hspice_read
import sys
import re
from numpy import array
from time import strftime

first_data=_hspice_read.hspice_read(sys.argv[1], 0)
#first_data=_hspice_read.hspice_read("tr.tr0", 0)
print(first_data)
##first_data : list 1ea
#second_data=first_data[0]
## first data list 6ea :: 0, TIME, None, Comment Line, Date, None
#third_data=second_data[0]
## third data tupple 3ea :: None,None, Data
#forth_data=third_data[2]
## forth_data list 1ea ::
#fifth_data=forth_data[0]
## fifth_data dict 7ea
#for key in fifth_data:
#  #key --> signal name
#  values=fifth_data[key]
#  if not re.search( "^i\(", key):
#    if not re.search( "TIME", key):
#      print(".ic v(" + key + ")=" + str(values[len(values)-1]))

