;
; CloseAll.ahk - Press Window-C to close all open records in Voyager
;     or Connexion
;
; (c) 2013 Kathryn Lybarger. CC-BY-SA
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Recommended for catching common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance
SetTitleMatchMode, 2


$#c::
IfWinActive, Voyager Cataloging
{
	Send, !fo
} else {
	IfWinActive, OCLC Connexion
	{
		Send, !ws
	} else {
		Send, #c
	}
}
return
