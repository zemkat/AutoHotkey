;
; TextReplace.ahk - type text and have it replaced with a preferred
;     version
;
; (c) 2013 Kathryn Lybarger. CC-BY-SA
;

#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Recommended for catching common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance

; Type (c) to produce the copyright symbol
:*:(c)::©

; Type (p) to produce the phonogram symbol
:*:(p)::℗

; hotstring example: type brn <space> to expand abbreviation
::brn::Includes bibliographical references (p. ) and index.


