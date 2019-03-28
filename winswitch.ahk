Numpad1::
SetTitleMatchMode, 2 ; Approx Match
IfWinExist, **CHANGE ME**
{
WinActivate, - CHANGE ME
}
IfWinNotExist, - CHANGE ME
{
MsgBox, Window/App is Not Open.
}
return
return

Numpad3::
SetTitleMatchMode, 2 ; Approx Match
IfWinExist, CHANGE ME
{
WinActivate, - CHANGE ME
}
IfWinNotExist, - CHANGE ME
{
MsgBox, Window/App is Not Open.
}
return

Numpad2::
SetTitleMatchMode, 2 ; Approx Match
IfWinExist, CHANGE ME
{
WinActivate, - CHANGE ME
}
IfWinNotExist, - CHANGE ME
{
MsgBox, Window/App is not open.
}
return