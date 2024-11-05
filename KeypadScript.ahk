#Requires AutoHotkey v2.0

; Modificadores
; ^ Ctrl
; ! Alt
; + Shift
; # Win
; < Left
; > Right

; Check if Caps Lock is active
CapsCheck() {
    return GetKeyState("CapsLock", "T") ; Returns true if Caps Lock is on
}

; Vocales y ñ con condición para mayúsculas/minúsculas
!a:: Send CapsCheck() ? "Á" : "á"    ; Alt+a = Á/á
!e:: Send CapsCheck() ? "É" : "é"    ; Alt+e = É/é
!i:: Send CapsCheck() ? "Í" : "í"    ; Alt+i = Í/í
!o:: Send CapsCheck() ? "Ó" : "ó"    ; Alt+o = Ó/ó
!u:: Send CapsCheck() ? "Ú" : "ú"    ; Alt+u = Ú/ú
!n:: Send CapsCheck() ? "Ñ" : "ñ"    ; Alt+n = Ñ/ñ

; Simbolos
!/:: Send "¿" ; Alt+/ = ¿
!1:: Send "¡" ; Alt+1 = ¡
