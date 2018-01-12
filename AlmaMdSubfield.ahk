;
; Alma Subfield - use ctrl-D to type Subfield Delimiters in Alma Metadata Editor
;
; (c) 2018 Kathryn Lybarger. CC-BY-SA
;
; Ctrl-d to add subfield delimiter
$^d::
IfWinActive, MD Editor
{
    Send {F9}
} else {
    Send, ^d
}
Return
