LCtrl & Tab::AltTab
^Left::Send {Ctrl Up}{Home}{Ctrl Down}
^Right::Send {Ctrl Up}{End}{Ctrl Down}
+^Left::Send {Ctrl Up}{Shift Down}{Home}{Shift Up}{Ctrl Down}
+^Right::Send {Ctrl Up}{Shift Down}{End}{Shift Up}{Ctrl Down}
!Left::Send {Ctrl Down}{Left}{Ctrl Up}
!Right::Send {Ctrl Down}{Right}{Ctrl Up}
+!Left::Send {Ctrl Down}{Shift Down}{Left}{Shift Up}{Ctrl Up}
+!Right::Send {Ctrl Down}{Shift Down}{Right}{Shift Up}{Ctrl Up}
^q::Send {Ctrl Up}!{F4}{Ctrl Down}

WheelUp::
Send {WheelDown}
Return

WheelDown::
Send {WheelUp}
Return

~RWin Up:: return
~LAlt Up:: return
