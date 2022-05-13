#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

!h::Send {Left}
+!h::Send {Shift down}{Left}{Shift up}

!j:: Send {Down}
+!j:: Send {Shift down}{Down}{Shift up}

!k:: Send {Up}
+!k:: Send {Shift down}{Up}{Shift up}

!l:: Send {Right}
+!l:: Send {Shift down}{Right}{Shift up}

!BackSpace::Send {Delete}
+!BackSpace:: Send {Shift down}{Delete}{Shift up}

!u:: Send {End}
+!u:: Send {Shift down}{End}{Shift up}

!i:: Send {Home}
+!i:: Send {Shift down}{Home}{Shift up}

!y:: Send {CtrlDown}{Left}{CtrlUp}
+!y:: Send {Shift down}{CtrlDown}{Left}{CtrlUp}{Shift up}

!o:: Send {CtrlDown}{Right}{CtrlUp}
+!o:: Send {Shift down}{CtrlDown}{Right}{CtrlUp}{Shift up}