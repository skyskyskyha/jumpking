[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=c319faf8-34b7-4697-aff8-2db03e60e2c8
Description=jumpking
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
Delay 2000

Function rightMove(time)
  KeyDown "Right", 1
  Delay time
  KeyUp "Right", 1
  Delay 100
End Function

Function leftMove(time)
  KeyDown "Left", 1
  Delay time
  KeyUp "Left", 1
  Delay 100
End Function

Function rightJump(time)
  KeyDown "Space", 1
  KeyDown "Right", 1
  Delay time
  KeyUp "Right", 1
  KeyUp "Space", 1
  Delay 100
End Function

Function leftJump(time)
  KeyDown "Space", 1
  KeyDown "Left", 1
  Delay time
  KeyUp "Left", 1
  KeyUp "Space", 1
  Delay 100
End Function

//第一关
rightJump (1200)
leftJump (1500)
leftMove (200)
rightJump (1500)
rightJump (1000)
leftMove (1200)
leftJump (1600)
leftMove (1200)
rightMove (700)
rightJump (1480)
rightJump (200)
rightMove (600)
rightJump (400)
rightMove(1000)
leftJump (400)
leftJump (1050)
Delay 1000
leftMove (250)
Delay 1000
leftJump (1000)
leftMove (1000)
rightJump (1600)

//第二关
leftMove (600)
leftJump (1600)
rightMove (300)
rightJump (170)
rightMove (800)
rightJump (1600)
leftMove (400)
leftJump (1700)
rightJump (1600)
rightJump (430)
rightMove (1000)
leftMove (300)
leftJump (300)
