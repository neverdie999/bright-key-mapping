; CapsLock Off - rarely used
SetCapsLockState, AlwaysOff

; alternative for backspace (no wrist movement)
CapsLock & d::
SendInput, {BackSpace}
return

; alternative for control combination (no wrist movement)
CapsLock & f::
SendInput, {Ctrl down}f{Ctrl up}
return

CapsLock & a::
SendInput, {Ctrl down}a{Ctrl up}
return

CapsLock & c::
SendInput, {Ctrl down}c{Ctrl up}
return

CapsLock & v::
SendInput, {Ctrl down}v{Ctrl up}
return

CapsLock & x::
SendInput, {Ctrl down}x{Ctrl up}
return

CapsLock & z::
SendInput, {Ctrl down}z{Ctrl up}
return

CapsLock & y::
SendInput, {Ctrl down}y{Ctrl up}
return

; alternative for arrow movement (no wrist movement: it was very tired)
CapsLock & j::
SendInput, {Left}
return

CapsLock & l::
SendInput, {Right}
return

CapsLock & k::
SendInput, {Down}
return

CapsLock & i::
SendInput, {Up}
return

CapsLock & h::
SendInput, {Home}
return

CapsLock & `;::
SendInput, {End}
return

CapsLock & u::
SendInput, {PgUp}
return

CapsLock & n::
SendInput, {PgDn}
return


; alternative for selection with arrow movement (no wrist movement: it was very tired)
#if GetKeyState("Shift", "P")
CapsLock & j::
SendInput, {Shift down}{Left}{Shift up}
return

#if GetKeyState("Shift", "P")
CapsLock & l::
SendInput, {Shift down}{Right}{Shift up}
return

#if GetKeyState("Shift", "P")
CapsLock & k::
SendInput, {Shift down}{Down}{Shift up}
return

#if GetKeyState("Shift", "P")
CapsLock & i::
SendInput, {Shift down}{Up}{Shift up}
return

#if GetKeyState("Shift", "P")
CapsLock & h::
SendInput, {Shift down}{Home}{Shift up}
return

#if GetKeyState("Shift", "P")
CapsLock & `;::
SendInput, {Shift down}{End}{Shift up}
return

#if GetKeyState("Shift", "P")
CapsLock & u::
SendInput, {Shift down}{PgUp}{Shift up}
return

#if GetKeyState("Shift", "P")
CapsLock & n::
SendInput, {Shift down}{PgDn}{Shift up}
return
