pp_al_label="BUS<0:9>"
pp_al_pitch="2.8"
pp_al_interval="1"
pp_al_direction="LeftToRight"
pp_al_height="1"
pp_al_font="stick"
pp_al_rotation="R90"
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

procedure( autoCreateLabel( label pitch interval direction height font rotation justification )
  prog( ( x y space inter size llist name start_stop start_stop_list start stop point mod )
		pp_al_label=label
		pp_al_pitch=pitch
		pp_al_interval=interval
		pp_al_direction=direction
		pp_al_height=height
		pp_al_font=font
		pp_al_rotation=rotation
		pp_al_justification=justification
		
;		label="BUS<0:1023>"
;		point=list( 0 0 )

		llist = parseString( label "<" )
		name=car(llist)
		start_stop=car(parseString(nth(1 llist) ">"))
		start_stop_list=parseString( start_stop ":" )
		start=evalstring( nth(0 start_stop_list) )
		stop=evalstring( nth(1 start_stop_list) )
		
		point=enterPoint( ?noInfix t ?prompts list( "Enter point for createAutoLabel" ) )
		
		x=nth(0 point)
		y=nth(1 point)
		
		space=evalstring(pitch)
		inter=evalstring(interval)
		size=evalstring(height)
	  j=0	
		for( i start stop
		  case( direction
		    ( "LeftToRight" if( j == 0 then x=x else x=x+space) bname=sprintf( nil "%s<%d>" name i) )
		    ( "RightToLeft" if( j == 0 then x=x else x=x-space) bname=sprintf( nil "%s<%d>" name i) )
		    ( "UpToDown"    if( j == 0 then y=y else y=y-space) bname=sprintf( nil "%s<%d>" name i) )
		    ( "DownToUp"    if( j == 0 then y=y else y=y+space) bname=sprintf( nil "%s<%d>" name i) )
		    ( t )
		  );case
		  mod=modulo( j inter)
		  if( mod == 0
		  then
		    dbCreateLabel( geGetEditCellView()  leGetEntryLayer()  x:y bname  justification rotation  font size )
		
		  )
	    j=j+1
		);for
	  hiRedraw()
  )
)



procedure( sendSettingValue()
  ;autoCreateLabel("BUS<0:1023>" "2.8" "1" "LeftRight" "1" "euroStyle" "R0" "lowerLeft")
  ;pp_al_label
  ;pp_al_pitch
  ;pp_al_interval
  ;pp_al_direction
  ;pp_al_height
  ;pp_al_font
  ;pp_al_rotation
  ;pp_al_justification
  variable=sprintf( nil "%s %s %s %s %s %s %s %s\n"  pp_al_label pp_al_pitch pp_al_interval pp_al_direction pp_al_height pp_al_font pp_al_rotation pp_al_justification)
  ipcWriteProcess(pyIpc variable)
)
