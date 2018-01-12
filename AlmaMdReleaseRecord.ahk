;
; AlmaMdReleaseRecord.ahk - use F12 to release the record that is currently open
;
; (c) 2018 Kathryn Lybarger. CC-BY-SA
;
; F12 to release record
F12::
IfWinActive, MD Editor
{
    Send, {Alt Down}{Shift Down}r{Shift Up}{Alt Up}
} else {
    Send, {F12}
}
Return
