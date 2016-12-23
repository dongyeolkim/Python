#!/rnda10/home/kimdy/anaconda3/bin/python

# -*- coding: utf-8 -*-
"""
Created on Thu Jun 23 08:37:28 2016

@author: kimdy
"""
import re
import tieviewer
# import tieviewer

def subckt( line):
    datas=line.split()
    num=0
    prop=0
    for data in datas:
        if prop == 0:
            if re.search("=",data):
                prop=num
        num=num+1
    if prop == 0:
        name=datas[1]
        ports=datas[2:len(datas)]
        props=[]
    else:
        name=datas[1]
        ports=datas[2:prop]
        props=datas[prop:len(datas)]
    return name, ports, props
    
def iinst( line ):
    datas=line.split()
    num=0
    prop=0
    for data in datas:
        if prop == 0:
            if re.search("=",data):
                prop=num
        num=num+1
    if prop == 0:
        cellname=datas[len(datas)-1]
        instname=datas[0]
        ports=datas[1:len(datas)-1]
        props=[]
    else:
        cellname=datas[prop-1]
        instname=datas[0]
        ports=datas[1:prop-1]
        props=datas[prop:len(datas)]
    
    return instname, cellname, ports, props
        
def mos( line ):
    datas=line.split()
    model=datas[5]
    instname=datas[0]
    drain=datas[1]
    gate=datas[2]
    source=datas[3]
    bulk=datas[4]
    props=datas[6:len(datas)]
    return instname, model, drain, gate, source, bulk, props
    
def cap( line ):
    datas=line.split()
    model=datas[3]
    instname=datas[0]
    ports=datas[1:3]
    props=datas[4:len(datas)]
    return model, instname, ports, props
    
def res( line ):
    datas=line.split()
    model=datas[3]
    instname=datas[0]
    ports=datas[1:3]
    props=datas[4:len(datas)]
    return model, instname, ports, props

def diode( line ):
    datas=line.split()
    model=datas[2]
    instname=datas[0]
    ports=datas[1:3]
    props=datas[4:len(datas)]
    return datas, model, instname, ports, props
def bjt( line ):
    datas=line.split()
    model=datas[4]
    instname=datas[0]
    ports=datas[1:4]
    props=datas[5:len(datas)]
    return model,instname, ports, props
    
class classtop:
    name=''
    inst=[]
    mos=[]
    cap=[]
    res=[]
    diode=[]
    bjt=[]
    def __init__(self):
        self.name='top'
        self.inst=[]
        self.mos=[]
        self.cap=[]
        self.res=[]
        self.diode=[]
        self.bjt=[]
   
class classsubckt:
    name=''
    ports=[]
    props=[]
    inst=[]
    mos=[]
    cap=[]
    res=[]
    diode=[]
    bjt=[]
    def __init__(self):
        self.name=''
        self.ports=[]
        self.props=[]
        self.inst=[]
        self.mos=[]
        self.cap=[]
        self.res=[]
        self.diode=[]
        self.bjt=[]
def hierarchy(uniquecell, textedit, hpower, subname, hinstname):
    # print(subname)
    num=[i for i, j in enumerate(subckts_name) if j == subname]
    if num:
        hsubckt=subckts[num[0]]
    else:
        # print('can\'t subckt [', subname, ']')
        str='can\'t find subckt ' + hinstname + '[' + subname + ']'
        textedit.append(str)
        return
    powers=[]
    for portnum in hpower:
        powers.append(hsubckt.ports[portnum])
    for xelem in hsubckt.inst:
        x=[]
        for power in powers:
            num=[i for i, j in enumerate(xelem[2]) if j == power]
            x=x+num
        y=set(x)
        if y:
            hierarchy(uniquecell,textedit,y,xelem[1],hinstname+'.'+xelem[0])
    for xmos in hsubckt.mos:
        if xmos[3] in powers:
#            print(hinstname+'.'+xmos[0], subname, xmos[3])
            if not re.search('25od33',xmos[1]):
                str=hinstname + '.' + xmos[0] + ' ' + xmos[3] + ' ' + subname
                textedit.append(str)
                uniquecell.add(subname)

    pass
def search(uniquecell,textedit,powers):
    # powers=['dvdd','dvss','mvdd','mvss','pllvdd12','pllvss12']
    #instname cellname ports props
    for xelem in top.inst:
        x=[]
        for power in powers:
            num=[i for i, j in enumerate(xelem[2]) if j == power]
            x=x+num
        y=set(x)
        if y:
            hierarchy(uniquecell, textedit, y,xelem[1],'top.'+xelem[0])
    for xmos in top.mos:
        if xmos[3] in powers:
#            print('top.'+xmos[0], xmos[3])
            if not re.search('25od33', xmos[1]):
                str='top.' + xmos[0] + ' ' + xmos[3]
                textedit.append(str)
                uniquecell.add('top')
def run(textedit,powers,file):
    one_syntax=""
    modified_lines=[]
    f=open(file)
    lines=f.readlines()
    
    for line in lines:
        line=line.strip()
        if not re.search("^\*", line):                                             # delete * comment line
          if not re.search("^\$", line):                                             # delete * comment line
            if re.search(" += +", line):                                           # change space = space to =
                line=re.sub(" += +", "=", line)
            if re.search("^\+", line):                                             # change initial + to " "
                line=re.sub("^\+", " ", line)
                one_syntax=one_syntax + line.lower()
        
            else:
                if one_syntax == "":
                    one_syntax=line.lower();
                else:
                    modified_lines.append(one_syntax)
                    one_syntax=""
                    one_syntax=line.lower()                
    global subckt_flag                
    global top
#    global sckt
    # global subckt_name
    global subckts
    subckt_flag=0
    top=classtop()
    subckts=[]
    global subckts_name
    subckts_name=[]
    for line in modified_lines:
        if re.search("^\.subckt",line):
            subckt_flag=1
            sckt=classsubckt()
            sckt.name,sckt.ports,sckt.props=subckt(line)
            subckts_name.append(sckt.name)
        elif re.search("^\.ends",line):
            subckt_flag=0
            subckts.append(sckt)
        elif re.search("^x",line):
            if subckt_flag == 1:
                sckt.inst.append(iinst(line))
            else:
                top.inst.append(iinst(line))
        elif re.search("^m",line):
            if subckt_flag == 1:
                sckt.mos.append(mos(line))
            else:
                top.mos.append(mos(line))
        elif re.search("^c",line):
            print(1,line)
        elif re.search("^r",line):
            print(2,line)
        elif re.search("^d",line):
            print(3,line)
        elif re.search("^q",line):
            if subckt_flag == 1:
                sckt.bjt.append(bjt(line))
            else:
                top.bjt.append(bjt(line))
        elif re.search("^\.end",line):
            print(4,line)
        elif re.search("^\.option",line):
#            print(5,line)
            a=1
        elif re.search("^\.param",line):
            print(6,line)
        elif re.search("^\.temp",line):
#            print(7,line)
            a=0
        elif re.search("^\.lib",line):
#            print(8,line)
            a=1
    uniquecell=set()

    search(uniquecell,textedit, powers)
    textedit.append(str(uniquecell))

# if __name__ == '__main__':
    # main()
