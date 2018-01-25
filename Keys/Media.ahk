; =========== MPV =============
#IfWinExist, ahk_exe mpv.exe

	; Play/Pause
	Media_Play_Pause::
	    ControlSend, , p, ahk_class mpv
	return

	; Stop
	Media_Stop::
	    ControlSend, , q, ahk_class mpv
	return

	; Previous Song
	Media_Prev::
	    ControlSend, , <, ahk_class mpv
	return

	; Next Song
	Media_Next::
	    ControlSend, , >, ahk_class mpv
	return

#IfWinExist