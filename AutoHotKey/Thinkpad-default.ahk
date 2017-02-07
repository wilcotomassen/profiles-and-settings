; Key mappings
PgUp::Home
PgDn::End

;Ctrl+Q: Alt+F4
^q::
SendInput !{F4}
return

; Alt+8: Degree sign
!8::
SendInput {U+00B0}
return

; Disable Right-Ctrl+N to prevent butterfinger errors on Matias ergo pro
>^n::
return
