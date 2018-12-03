#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;next song
!d::
Send {Media_Next}
return

;previous song
!s::
Send {Media_Prev}
return

;play/pause
!a::
Send {Media_Play_Pause}
return

;volume control
!w::
Send {Volume_Up 2}
return

;Volume down
!q::
Send {Volume_Down 2}
return