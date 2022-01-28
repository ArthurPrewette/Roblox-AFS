#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


Up::
Send {Space Down}
sleep 100
Send {Space up}
sleep 100
Send {Space Down}
sleep 100
Send {Space up}
sleep 300
Send q


Send e
sleep 100
send r
sleep 100
send t
sleep 100
send y 
sleep 100
send u
sleep 100
send f
sleep 100
send g
sleep 100
send h
sleep 100
send j
sleep 200
send k
sleep 100
send n
sleep 100
send b
sleep 100

return