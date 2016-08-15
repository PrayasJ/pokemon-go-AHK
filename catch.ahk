; Author: Zhang LongQi
; 2016-08-13


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
win_title := "BlueStacks App Player ahk_class WindowsForms10.Window.8.app.0.1ca0192_r9_ad1"

F1::
CollectBall:
WinActivate, win_title
Click, 700, 647 Left, Down
Sleep, 47
Click, 750, 647, 0
Sleep, 16
Click, 950, 647, 0
Sleep, 15
Click, 1050, 647, 0
Sleep, 16
Click, 1100, 645, 0
Sleep, 15
Click, 1150, 645, 0
Sleep, 16
Click, 1200, 645, 0
Sleep, 16
Click, 1250, 645, 0
Click, 1300, 645 Left, Up
Sleep, 1400
Click, 960, left, Down
Sleep, 16
Click, 960, 1114 left, Up
return


F2::
CatchWithSpeed2:
WinActivate, win_title
Click, 960, 1114 Left, Down
Sleep, 320
Click, 960, 1100, 0
Sleep, 16
Click, 960, 1070, 0
Sleep, 15
Click, 960, 1030, 0
Sleep, 16
Click, 960, 1000, 0
Sleep, 15
Click, 960, 970, 0
Sleep, 16
Click, 960, 940, 0
Sleep, 16
Click, 960, 910, 0
Sleep, 16
Click, 960, 880, 0
Sleep, 16
Click, 960, 850, 0
Sleep, 16
Click, 960, 820, 0
Sleep, 16
Click, 960, 790, 0
Sleep, 16
Click, 960, 760, 0
Sleep, 16
Click, 960, 680, 0
Sleep, 10
Click, 960, 640, 0
Sleep, 10
Click, 960, 600 Left, Up
return

F3::
CatchWithSpeed3:
WinActivate, win_title
Click, 960, 1114 Left, Down
Sleep, 320
Click, 960, 1100, 0
Sleep, 16
Click, 960, 1060, 0
Sleep, 15
Click, 960, 1010, 0
Sleep, 16
Click, 960, 970, 0
Sleep, 15
Click, 960, 930, 0
Sleep, 16
Click, 960, 890, 0
Sleep, 16
Click, 960, 850, 0
Sleep, 16
Click, 960, 810, 0
Sleep, 16
Click, 960, 770, 0
Sleep, 16
Click, 960, 730, 0
Sleep, 16
Click, 960, 690, 0
Sleep, 16
Click, 960, 650, 0
Sleep, 16
Click, 960, 610, 0
Sleep, 10
Click, 960, 570, 0
Sleep, 10
Click, 960, 530 Left, Up
return

F4::
CatchWithSpeed4:
WinActivate, win_title
Click, 960, 1114 Left, Down
Sleep, 160
Click, 960, 1100, 0
Sleep, 16
Click, 960, 1050, 0
Sleep, 15
Click, 960, 1000, 0
Sleep, 16
Click, 960, 950, 0
Sleep, 15
Click, 960, 900, 0
Sleep, 16
Click, 960, 850, 0
Sleep, 16
Click, 960, 800, 0
Sleep, 16
Click, 960, 750, 0
Sleep, 16
Click, 960, 700, 0
Sleep, 16
Click, 960, 650, 0
Sleep, 16
Click, 960, 600, 0
Sleep, 16
Click, 960, 550, 0
Sleep, 16
Click, 960, 500, 0
Sleep, 10
Click, 960, 450, 0
Sleep, 10
Click, 960, 400 Left, Up
return


F5::
CatchWithSpeed5:
WinActivate, win_title
Click, 960, 1114 Left, Down
Sleep, 130
Click, 960, 1100, 0
Sleep, 16
Click, 960, 1040, 0
Sleep, 15
Click, 960, 980, 0
Sleep, 16
Click, 960, 920, 0
Sleep, 15
Click, 960, 860, 0
Sleep, 16
Click, 960, 800, 0
Sleep, 16
Click, 960, 740, 0
Sleep, 16
Click, 960, 680, 0
Sleep, 16
Click, 960, 620, 0
Sleep, 16
Click, 960, 560, 0
Sleep, 16
Click, 960, 500, 0
Sleep, 16
Click, 960, 440, 0
Sleep, 16
Click, 960, 380, 0
Sleep, 10
Click, 960, 320, 0
Sleep, 10
Click, 960, 260 Left, Up
return

F6::
CatchWithSpeed6:
WinActivate, win_title
Click, 960, 1114 Left, Down
Sleep, 130
Click, 960, 1100, 0
Sleep, 16
Click, 960, 1030, 0
Sleep, 15
Click, 960, 960, 0
Sleep, 16
Click, 960, 890, 0
Sleep, 15
Click, 960, 820, 0
Sleep, 16
Click, 960, 750, 0
Sleep, 16
Click, 960, 680, 0
Sleep, 16
Click, 960, 610, 0
Sleep, 16
Click, 960, 540, 0
Sleep, 16
Click, 960, 560, 0
Sleep, 16
Click, 960, 470, 0
Sleep, 16
Click, 960, 400, 0
Sleep, 16
Click, 960, 330, 0
Sleep, 10
Click, 960, 260, 0
Sleep, 10
Click, 960, 190 Left, Up
return


F7::
CatchWithSpeed7:
WinActivate, win_title
Click, 960, 1114 Left, Down
Sleep, 130
Click, 960, 1100, 0
Sleep, 16
Click, 960, 1020, 0
Sleep, 15
Click, 960, 940, 0
Sleep, 16
Click, 960, 860, 0
Sleep, 15
Click, 960, 780, 0
Sleep, 16
Click, 960, 700, 0
Sleep, 16
Click, 960, 620, 0
Sleep, 16
Click, 960, 540, 0
Sleep, 16
Click, 960, 460, 0
Sleep, 16
Click, 960, 380, 0
Sleep, 16
Click, 960, 300, 0
Sleep, 16
Click, 960, 220, 0
Sleep, 10
Click, 960, 140, 0
Sleep, 10
Click, 960, 60 Left, Up
return


!1::
AfterCatched:
WinActivate, win_title
Click, 960, 842 Left, Down
Sleep, 10
Click, 960, 842 Left, Up
Sleep, 1200
Click, 960, 1114 Left, Down
Sleep, 10
Click, 960, 1114 Left, Up
return

!2::
SellPokemon:
WinActivate, win_title
Click, 1197, 1114 Left, Down
Sleep, 10
Click, 1197, 1114 Left, Up
Sleep, 500

Click, 1197, 997 Left, Down
Sleep, 10
Click, 1197, 997 Left, Up
Sleep, 500

Click, 960, 726 Left, Down
Sleep, 10
Click, 960, 726 Left, Up
return
