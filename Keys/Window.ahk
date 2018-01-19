; Hide taskbar
#h::
	if toggle := !toggle
	{
	WinHide ahk_class Shell_TrayWnd
	WinHide Start ahk_class Button
	}
	else
	{
	WinShow ahk_class Shell_TrayWnd
	WinShow Start ahk_class Button
	}
return

; Toggle always on top 
#T::
	WinSet, AlwaysOnTop, Toggle, A
return 

; Toggle window decoration
^+d::
	if toggle := !toggle
	{
	; WinSet, Style, -0xc00000, A
	WinSet, Style, -0xC40000, A
	}
	else
	{
    WinSet, Style, +0xc00000, A
	}
return