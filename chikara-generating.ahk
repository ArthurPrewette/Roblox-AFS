#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;SetDefaultMouseSpeed, 90

^z::
toggle := !toggle
   if toggle
	{
		loop
		{

			Loop
			{
			    MouseMove, 992, 619 [,50]
			    Click
			    Sleep 200
			    MouseMove, 992, 619, [,50]
			    Click
			    Sleep 1000
			    if (A_Index > 22)
				MouseMove, 73, 601, [,50]
				Click
				Sleep 500
				MouseMove, 371, 565, [,50]
				Click
				Sleep 500
			        break  ; Terminate the loop
			    if (A_Index < 21)
				continue
			}

			Loop
			{

			MouseMove, 897, 583, 50
			Click
			Sleep 450
			MouseMove, 1616, 713, 50
			Click
			Sleep 450
			MouseMove, 1554, 581, 50
			Click
			Sleep 500	
			    if (A_Index > 5)
			        break  ; Terminate the loop
			    if (A_Index < 6)
				continue
			}

	}
	}
#z::
Pause
	

