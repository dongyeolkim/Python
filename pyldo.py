#!/rnda10/home/kimdy/anaconda3/bin/python
import os
import re


lists=set()
for root, dirs, files in os.walk("/rnda2/Project"):
  for dir in dirs:
    for file in files:
      if not re.search( "swp",file):
        if re.search("[aA][nN][aA]_[rR][eE][gG]",file):
          data=os.path.join(root,file)
          lists.add(data)

for list in lists:
  print(list)
