pyIpc = ipcBeginProcess("/rnda10/home/kimdy/private/Python/IPC/pyipc.py " "" 'myIpcDataHandler 'myIpcErrHandler 'myIpcFinishHandler "/tmp/py.log")
procedure(myIpcDataHandler(ipcId data)
  let((result)
    ;printf("in myIpcDataHandler with %L\n" data)
    foreach(d parseString(data "\n")
        unless(errset(result=evalstring(d))
             printf("ERROR: %L\n" errset.errset)
             ipcWriteProcess(ipcId sprintf(nil "ERROR %L\n" errset.errset))
        ) ; unless
    )
  )
)

procedure(myIpcErrHandler(ipcId data)
    println(list("ERROR: myIpcErrHandler called with:" ipcId data))
)

procedure(myIpcFinishHandler(ipcId data)
  let((exitStatus)
    printf("Finished at %s: %L %L  " getCurrentTime() ipcId data)
    exitStatus = ipcGetExitStatus(ipcId)
    printf("Return value = %L\n" exitStatus)
    if(exitStatus==0 then
        printf("The IPC call has finished!!\n")
    else
        printf("**ERROR: operation failed\n")
    )
  )
)

procedure(mySkillCommand(data)
    println(data)
    ipcWriteProcess(pyIpc "Skill says hello")
)
