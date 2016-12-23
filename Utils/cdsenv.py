#!/rnda10/home/kimdy/anaconda3/bin/python3

import os
import re
import sys
for root, dirs, files in os.walk( os.environ['CDS_INST_DIR']):
  for file in files:
    if file == ".cdsenv":
      file=os.path.join(root,file)
      f=open(file, 'r')
      for line in f:
        if re.search( sys.argv[1], line ):
          line.rstrip('\r\n')
          list=line.splitlines()
          print(list[0])
    elif file == ".cdsinit":
      file=os.path.join(root,file)
      f=open(file, 'r')
      for line in f:
        if re.search( sys.argv[1], line ):
          line.rstrip('\r\n')
          list=line.splitlines()
          print(list[0])

