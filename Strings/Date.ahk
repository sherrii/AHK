; Date only
; Ex: 9/1/2005
::]d::
FormatTime, CurrentDate,, d/M/yy
SendInput %CurrentDate%
return

; Date Only
; Ex: 1 September 2005
::]dd::
FormatTime, CurrentDate,, d MMMM yyyy
SendInput %CurrentDate%
return

; Date/Time
; Ex: 9/1/2005 3:53 PM
::]dt::
FormatTime, CurrentDateTime,, d/M/yyyy h:mm:ss tt  
SendInput %CurrentDateTime%
return

; Time only (24-hr)
; Ex: 09:12
::]t::
FormatTime, Time,, HH:mm 
sendinput %Time%
return