; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN


LCtrl & Tab::AltTab

Ctrl & Backspace::Send {Delete}
#Backspace::Send {Delete}

; Jumping to the beginning and end of line with the Cmd + arrow buttons:
^Left::Send {Home}
^Right::Send {End}
+^Left::Send +{Home}
+^Right::Send +{End}
#Left::Send {Home}
#Right::Send {End}
+#Left::Send +{Home}
+#Right::Send +{End}

; Jumping between words with the Alt + arrow buttons:
!Left::Send {Ctrl Down}{Left}{Ctrl Up}
!Right::Send {Ctrl Down}{Right}{Ctrl Up}
+!Left::Send {Ctrl Down}{Shift Down}{Left}{Shift Up}{Ctrl Up}
+!Right::Send {Ctrl Down}{Shift Down}{Right}{Shift Up}{Ctrl Up}

^q::Send {Ctrl Up}!{F4}{Ctrl Down}

; Changing tabs in browsers & Sublime Text:
~+^[::Send ^{PgUp}
~+^]::Send ^{PgDn}
~+#[::Send ^{PgUp}
~+#]::Send ^{PgDn}

; Natural scroll direction
WheelUp::Send {WheelDown}
Return
WheelDown::Send {WheelUp}
Return

; Preventing the Win button from opening the Start menu:
~RWin Up:: return

; Preventing the Alt button from tiggering the menu bar (doesn't work in IE):
~LAlt Up:: return


RAlt & F7::SendInput {Media_Prev}
RAlt & F8::SendInput {Media_Play_Pause}
RAlt & F9::SendInput {Media_Next}
F10::SendInput {Volume_Mute}
F11::SendInput {Volume_Down}
F12::SendInput {Volume_Up}

; Eject Key
F20::SendInput {Insert}
LWin::LCtrl
