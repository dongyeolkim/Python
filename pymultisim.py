#!/rnda10/home/kimdy/anaconda3/bin/python
import numpy as np
import re
from subprocess import call
from multiprocessing import Process
from subprocess import Popen
import subprocess
import multiprocessing
import shlex
from multiprocessing.pool import ThreadPool


simulator="hspice"
mt=1
cpus=17

def call_proc(cmd):
  p=subprocess.Popen(shlex.split(cmd),  stdout=subprocess.PIPE, stderr=subprocess.PIPE)
  out, err = p.communicate()
  return (out, err )


processes=[]

corners=['Typical','SSLVLT','SSLVHT','SSHVLT','SSHVHT','SFLVLT','SFLVHT','SFHVLT','SFHVHT','FSLVLT','FSLVHT','FSHVLT','FSHVHT','FFLVLT','FFLVHT','FFHVLT','FFHVHT']
temps=  ['50'     ,'-40'   ,'125'   ,'-40'   ,'125'   ,'-40'   ,'125'   ,'-40'   ,'125'   ,'-40'   ,'125'   ,'-40'   ,'125'   ,'-40'   ,'125'   ,'-40'   ,'125']

pool=ThreadPool(cpus)

results=[]
for (corner,temp) in zip(corners,temps):
  file="input_" + corner + ".ckt"
  w=open(file, "w")
  w.writelines( '***' + corner + '[' + temp + ']' + '\n' )
  f=open("input.ckt", "r")
  lines=f.readlines()
  for line in lines:
    line=line.strip()
    if re.search("\.LIB",line):
#      w.writelines('.LIB "/rnda10/home/kimdy/work/PS7100K/model/adexl_dbh011corners.mod"' + " " + corner + "\n")
      w.writelines('.LIB "/rnda10/home/kimdy/work/PR2000K/model/adexl_umc55corners.mod"' + " " + corner + "\n")
    else:
      if re.search("\.TEMP",line):
        w.writelines('.TEMP' + " " + temp + "\n") 
      else:
        w.writelines( line + "\n")

  w.close()
  f.close()

#  call(["hspice", "-mt", "20", "-i", file, "-o", "output" + corner + ".lis"])
#  call(["afs", "-f", "fsdb", "-k", "-j" , "60", "--mt" , "8", file, "-o", "output" + corner + ".lis"])

  if simulator == "hspice":
    args=' -mt ' + str(mt) + ' -i ' +  file + ' -o ' +  'output_' + corner + '.lis'
    print("hspice " + args)
    results.append( pool.apply_async( call_proc, ("hspice " + args,)) )
  else:
    args=' -f' + ' fsdb' + ' -k' + ' -j' + ' 60' + ' --mt ' + str(mt) + ' ' + file + ' -o ' + 'output_' + corner + '.lis'
    print("afs " + args)
    results.append( pool.apply_async( call_proc, ("afs " + args,)) )


pool.close()
pool.join()

for result in results:
  out, err = result.get()
  print("out: {} err: {}".format(out, err))






