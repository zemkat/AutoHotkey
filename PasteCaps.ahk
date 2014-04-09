;
; PasteCaps.ahk - Press Control-V (capital V) to paste buffer in all caps
;
; (c) 2014 Kathryn Lybarger. CC-BY-SA
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Recommended for catching common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance

^+v::
  StringUpper CapClipboard, Clipboard
  Send %CapClipboard%
return
