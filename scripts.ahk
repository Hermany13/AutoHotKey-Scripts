Gosub, %1%
return

next:
Send {Media_Next}
return

previous:
Send {Media_Prev 2}
return

replay:
Send {Media_Prev}
return

pause:
Send {Media_Play_Pause}
return

play:
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

changeMonitor:
run, C:\Windows\System32\DisplaySwitch.exe /external
return

setPrincipal:
run, C:\Windows\System32\DisplaySwitch.exe /internal
return

duplicateScreen:
run, C:\Windows\System32\DisplaySwitch.exe /clone
return

extendScreen:
run, C:\Windows\System32\DisplaySwitch.exe /extend
return