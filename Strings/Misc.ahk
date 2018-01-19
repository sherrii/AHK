; Auto-Execute
GroupAdd, Internet, ahk_class Chrome_WidgetWin_1
GroupAdd, Internet, ahk_class MozillaWindowClass
GroupAdd, Internet, ahk_class ApplicationFrameWindow
GroupAdd, Internet, ahk_class IEFrame
return

#IfWinActive ahk_group Internet
	::ahk::autohotkey
#IfWinActive

#Hotstring ? o
	::(C)::©
	::(TM)::™
	::(DEG)::°
	::(MICRO)::µ
	::(+-)::±
	::(^2)::²
	::(^3)::³
	::(n~)::ñ
	::(a')::á
	::(e')::é
	::(i')::í
	::(o')::ó
	::(u')::ú
#Hotstring ?0