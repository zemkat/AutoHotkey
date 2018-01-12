;
; AlmaMdDeleteField.ahk - use Alt-Delete to delete a field (like in Connexion) in Alma Metadata Editor
;
; (c) 2018 Kathryn Lybarger. CC-BY-SA
;
; Alt-Delete to delete a field
$!Delete::
IfWinActive, MD Editor
{
    Send, ^{F6}
} else {
    Send, !Delete
}
Return
