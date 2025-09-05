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
a::Send "^a"
s::Send "^s"
d::Send "^d"
c::Send "^c"
v::Send "^v"
b::Send "^b"
n::Send "^n"
t::Send "^t"
r::Send "^r"
q::Send "^q"
w::Send "^w"
x::Send "^x"
z::Send "^z"
y::Send "^y"
/::Send "^/"
Space::Send "^ "

; alternative for arrow movement (no wrist movement: it was very tired)
j::Send "{Left}"
l::Send "{Right}"
k::Send "{Down}"
i::Send "{Up}"
,::Send "{Home}"
.::Send "{End}"
u::Send "{PgUp}"
m::Send "{PgDn}"

; alternative for edit text
h::Send "{Backspace}"
`;::Send "{Enter}"
}

; alternative for selection with arrow movement (no wrist movement: it was very tired)
#HotIf GetKeyState("Shift", "P")
{
CapsLock & j::Send "+{Left}"
CapsLock & l::Send "+{Right}"
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
Shift & l::Send "+{Right}"
Shift & k::Send "+{Down}"
Shift & i::Send "+{Up}"
Shift & ,::Send "+{Home}"
Shift & .::Send "+{End}"
Shift & u::Send "+{PgUp}"
Shift & m::Send "+{PgDn}"
Shift & `;::Send "+{Enter}"
}
