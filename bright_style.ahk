SetCapsLockState, AlwaysOff


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


#if GetKeyState("Shift", "P")
CapsLock & j::
SendInput, {Shift down}{Left}
return

#if GetKeyState("Shift", "P")
CapsLock & l::
SendInput, {Shift down}{Right}
return

#if GetKeyState("Shift", "P")
CapsLock & k::
SendInput, {Shift down}{Down}
return

#if GetKeyState("Shift", "P")
CapsLock & i::
SendInput, {Shift down}{Up}
return

#if GetKeyState("Shift", "P")
CapsLock & h::
SendInput, {Shift down}{Home}
return

#if GetKeyState("Shift", "P")
CapsLock & `;::
SendInput, {Shift down}{End}
return

#if GetKeyState("Shift", "P")
CapsLock & u::
SendInput, {Shift down}{PgUp}
return

#if GetKeyState("Shift", "P")
CapsLock & n::
SendInput, {Shift down}{PgDn}
return
