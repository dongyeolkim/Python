#!/rnda10/home/kimdy/anaconda3/bin/python
import re
file=open("VCD/000_default.vcd")

ofile=open("default.vcd", "w")


previousline=""
for line in file:
  if re.search( "^#", line ):
    if previousline == "":
      ofile.write(line)
      previousline=line
    else:
      if previousline == line:
        pass
      else:
        ofile.write(line)
        previousline=line
  else:
    ofile.write(line)

file.close()
ofile.close()
