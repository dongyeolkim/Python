#!/rnda10/home/kimdy/anaconda3/bin/python3
import sys
data = 'Hello from the Python world'
sys.stdout.write('mySkillCommand("%s")\n' % data)
sys.stdout.flush()
returnData = sys.stdin.readline()
#Write to a file since stdout goes to Cadence
outFile = open('/tmp/myPy.out','w')    
outFile.writelines( returnData )
outFile.close()
