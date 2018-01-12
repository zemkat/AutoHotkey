;
; AlmaMdNewField.ahk - use Insert to add a field (like in Voyager) in Alma Metadata Editor
;
; (c) 2018 Kathryn Lybarger. CC-BY-SA
;
; Insert to add a field
Insert::
IfWinActive, MD Editor
{
    Send {F8}
} else {
    Send, {Insert}
}
Return
