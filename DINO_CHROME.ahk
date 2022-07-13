; This script was created using Pulover's Macro Creator
; www.macrocreator.com

#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Window
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1


F3::
JogodoDinassauro:
Send, {Space}
Click, 2086, 447, 0
Sleep, 10
Send, {Space}
Loop
{
    CoordMode, Pixel, Screen
    ImageSearch, FoundX, FoundY, 1249, 418, 1310, 473, C:\Users\rober\AppData\Roaming\MacroCreator\Screenshots\Screen_20220713145427.png
    If (ErrorLevel = 0)
    {
        Send, {Space}
    }
    CoordMode, Pixel, Client
    PixelSearch, FoundX, FoundY, 1058, 451, 1080, 474, 0x535353, 0, Fast RGB
    If (ErrorLevel = 0)
    {
        Send, {Space}
    }
}
Return


F8::ExitApp
