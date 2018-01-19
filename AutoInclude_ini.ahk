;Blank Template written by GroggyOtter

;============================== Start Auto-Execution Section ==============================
; Always run as admin
; if not A_IsAdmin
; {
;    Run *RunAs "%A_ScriptFullPath%"  ; Requires v1.0.92.01+
;    ExitApp
; }

; Keeps script permanently running
; #Persistent

; Determines how fast a script will run (affects CPU utilization).
; The value -1 means the script will run at it's max speed possible.
SetBatchLines, -1

; Avoids checking empty variables to see if they are environment variables.
; Recommended for performance and compatibility with future AutoHotkey releases.
#NoEnv

; Ensures that there is only a single instance of this script running.
#SingleInstance, Force

; Makes a script unconditionally use its own folder as its working directory.
; Ensures a consistent starting directory.
SetWorkingDir %A_ScriptDir%

; sets title matching to search for "containing" instead of "exact"
; SetTitleMatchMode, 2

; GroupAdd, saveReload, %A_ScriptName%

; return

;============================== Main Script ==============================

; Your main code here.
SetWorkingDir C:\Users\sherrii\Custo\AHK
#Include      C:\Users\sherrii\Custo\AHK

; @IncludeFolders:
;	A list of all the folders to search:
IncludeFolders = 
(comments ltrim
	; %A_WorkingDir%\#Includes
	%A_WorkingDir%\Keys
	%A_WorkingDir%\Strings
	%A_WorkingDir%\Mouse
)
; @IncludeOrCombine:
;	Determines the action to perform.
;	INCLUDE: Uses "#Include" statements to create the master file.  Good for normal use and for frequently updated scripts.
;	COMBINE: Reads the contents of each file, and appends them to the master file.  Good for portability.
;	COMPILE: Outputs a compiled EXE.  Good for maximum portability.
;	ASK: Prompts the user
IncludeOrCombine := "INCLUDE"
; @OutputFileName:
;	The output filename of the master file.
;	ASK (default): Prompts the user
OutputFileName = %A_WorkingDir%\Start.ahk
; @FinalAction:
;	What to do once the master file is created.
;	"" (default): Do nothing
;	RUN: Runs the script
;	OPENFOLDER: Opens the folder in explorer
;	ASK: Prompts the user
FinalAction := "RUN"

#Include AutoInclude.ahk

Exit

;============================== Program 1 ==============================
; Evertything between here and the next #IfWinActive will ONLY work in someProgram.exe
; This is called being "context sensitive"
; #IfWinActive, ahk_exe someProgram.exe



; #IfWinActive
;============================== ini Section ==============================
; Do not remove /* or */ from this section. Only modify if you're
; storing values to this file that need to be permanantly saved.
/*
[SavedVariables]
Key=Value
*/
;============================== GroggyOtter ==============================
;============================== End Script ==============================