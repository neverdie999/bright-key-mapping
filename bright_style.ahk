#Requires AutoHotkey v2.0

; CapsLock Off - rarely used
SetCapsLockState("AlwaysOff")

; for special 60% keyboard (When Esc key is remapped as backtick)
; #InputLevel 1
; `::Send "{Esc}"
; #InputLevel 2
; Esc::Send "``"
; or Esc::Send Chr(0x60)

; for 60% keyboard
+Esc::Send "~"

#HotIf GetKeyState("CapsLock", "P")
{
; alternative for control combination (no wrist movement)
f::Send "^f"
h::Send "^h"
r::Send "^r"
c::Send "^c"
v::Send "^v"
/::Send "^/"
Space::Send "^ "

; alternative for window control
q::Send "!{F4}"
w::Send "^w"

; alternative for arrow movement (no wrist movement: it was very tired)
j::Send "{Left}"
o::Send "^{Left}"
l::Send "{Right}"
p::Send "^{Right}"
k::Send "{Down}"
i::Send "{Up}"
,::Send "{Home}"
.::Send "{End}"
u::Send "{PgUp}"
m::Send "{PgDn}"

; alternative for edit text
g::Send "{Backspace}"
`;::Send "{Enter}"
}

; alternative for selection with arrow movement (no wrist movement: it was very tired)
#HotIf GetKeyState("Shift", "P")
{
CapsLock & j::Send "+{Left}"
CapsLock & o::Send "+^{Left}"
CapsLock & l::Send "+{Right}"
CapsLock & p::Send "+^{Right}"
CapsLock & k::Send "+{Down}"
CapsLock & i::Send "+{Up}"
CapsLock & ,::Send "+{Home}"
CapsLock & .::Send "+{End}"
CapsLock & u::Send "+{PgUp}"
CapsLock & m::Send "+{PgDn}"
CapsLock & `;::Send "+{Enter}"
}

; alternative for selection with arrow movement (no wrist movement: it was very tired)
#HotIf GetKeyState("CapsLock", "P")
{
Shift & j::Send "+{Left}"
Shift & o::Send "+^{Left}"
Shift & l::Send "+{Right}"
Shift & p::Send "+^{Right}"
Shift & k::Send "+{Down}"
Shift & i::Send "+{Up}"
Shift & ,::Send "+{Home}"
Shift & .::Send "+{End}"
Shift & u::Send "+{PgUp}"
Shift & m::Send "+{PgDn}"
Shift & `;::Send "+{Enter}"
}
