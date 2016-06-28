;            .--------------------------------.
;            | TEIHOO's AUTO FISH OPENER v1.0 |
; .------------------------------------------------------.
; | Script to help open Fish in Aura Kingdom (by Teihoo) |
; |------------------------------------------------------|
; | Right click script and choose Run as Administrator ! |
; '------------------------------------------------------'

Pause               ;Script starts in paused mode
Loop, 
{ 
MouseClick, right   ;Send mouse Right click each loop
Sleep, 500          ;Wait 500 msec before looping
} 

^x::ExitApp         ;Exit the script hotkey: CTRL-X

~^z::Pause          ;Pause toggle hotkey: CTRL-Z
