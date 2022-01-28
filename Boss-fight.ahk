#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; ertyughjcwarnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



#maxthreadsperhotkey 2

q::
toggle := !toggle
   While toggle
	{
		loop

			{
				Send, e
				Send, r
				Send, t
				Send, y
				Send, u
				Send, g
				Send, h
				Send, j
				Send, z
				Send, n
				Send, b
				Send, f
				Send, m
				Click
			}

		}
	
Return

l::
Pause