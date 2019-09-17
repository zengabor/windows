; ! = ALT
; ^ = CTRL
; + = SHIFT
; # = WIN

#MaxHotKeysPerInterval 200

Ctrl & Tab::AltTab

::&times;::×
::&x;::✕
::&ndash;::–
::&mdash;::—
::&hellip;::…
::&vellip;::⋮
::&rarr;::→
::&larr;::←
::&uarr;::↑
::&darr;::↓
::&check;::✓
::&shrug;::¯\_(ツ)_/¯
::&smile;::◕‿◕
::&flip;::(╯°□°）╯︵ ┻━┻
::&unflip;::┬─┬ノ( º _ ºノ)
::&sad;::ಠ_ಠ
::&thumbsup;::👍
::&thumbsdown;::👎
::&victory;::✌️
::->::→
::<-::←
::=)::ツ

Ctrl & Backspace::Send {Delete}

; Jumping to the beginning and end of line with the alt + arrow buttons:
!Left::Send {Home}
!Right::Send {End}
+!Left::Send +{Home}
+!Right::Send +{End}

; Arranging windows without a Windows key:
+!^Up::Send +#{Up}
!^Up::Send #{Up}
!^Left::Send #{Left}
!^Right::Send #{Right}
!^Down::Send #{Down}

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
