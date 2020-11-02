Gosub, %1%
return

; ----- Media functional buttons block -------
next:
Send {Media_Next}
return

replay:
Send {Media_Prev}
return

; Generally, to rewind a song it is necessary to use the button twice,
; because if pressed once, it only returns the song to the beginning
previous:
Send {Media_Prev 2}
return

play_pause:
Send {Media_Play_Pause}
return

stop:
Send {Media_Stop}
return

volup:
Send {Volume_Up 10}
return

voldown:
Send {Volume_Down 10}
return

mute:
Send {Volume_Mute}
return
; ----- End media functional buttons block --------


; ----- Monitor admnistration block --------
computerScreen:
run, C:\Windows\System32\DisplaySwitch.exe /internal
return

duplicateScreen:
run, C:\Windows\System32\DisplaySwitch.exe /clone
return

extendScreen:
run, C:\Windows\System32\DisplaySwitch.exe /extend
return

secondScreen:
run, C:\Windows\System32\DisplaySwitch.exe /external
return
; ----- End Monitor admnistration block --------