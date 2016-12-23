pp_al_label="BUS<0:1023>"
pp_al_pitch="2.8"
pp_al_interval="1"
pp_al_direction="LeftToRight"
pp_al_height="1"
pp_al_font="stick"
pp_al_justification="lowerCenter"
procedure( pylabel()
  pyIpc = ipcBeginProcess("/rnda10/home/kimdy/private/Python/autoCreateLabel/pylabel.py " "" 'IpcDataHandler 'IpcErrHandler 'IpcFinishHandler "/tmp/pytoskill.log")
)

procedure(IpcDataHandler(ipcId data)
  let((result)
    ;printf("in IpcDataHandler with %L\n" data)
    foreach(d parseString(data "\n")
        unless(errset(result=evalstring(d))
             printf("ERROR: %L\n" errset.errset)
             ipcWriteProcess(ipcId sprintf(nil "ERROR %L\n" errset.errset))
        ) ; unless
    )
  )
)

procedure(IpcErrHandler(ipcId data)
    println(list("ERROR: IpcErrHandler called with:" ipcId data))
)

procedure(IpcFinishHandler(ipcId data)
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

procedure( autoCreateLabel( label pitch interval direction height font justification )
println(label)
println(pitch)
println(interval)
println(direction)
println(height)
println(font)
println(justification)
)

procedure( sendSettingValue()
  ;autoCreateLabel("BUS<0:1023>" "2.8" "1" "LeftRight" "1" "euroStyle" "lowerLeft")
  ;pp_al_label
  ;pp_al_pitch
  ;pp_al_interval
  ;pp_al_direction
  ;pp_al_height
  ;pp_al_font
  ;pp_al_justification
  variable=sprintf( nil "%s %s %s %s %s %s %s\n"  pp_al_label pp_al_pitch pp_al_interval pp_al_direction pp_al_height pp_al_font pp_al_justification)
  ipcWriteProcess(pyIpc variable)
)
