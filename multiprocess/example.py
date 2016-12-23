plist = []
for i in range(0, 5) :
    p = multiprocessing.Process(target = getDS2(id))
    plist.append(p)

for p in plist :
    p.start()


... do stuff ...


for p in plist :
    p.join() # <---- this will wait for each process to finish before continuing

p = Process(target=f, args=('bob',))
