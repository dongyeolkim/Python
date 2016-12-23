import sys
import os
sys.stdout.flush()

os.write(3,"(println \"Hello World!!\")")
os.write(3,"(println \"Second time, Hello World!!\")")
os.write(3,"(3+3)")

a="(nil)"

while "(nil)" in a:

    a="Start:",os.read(4,4096)
