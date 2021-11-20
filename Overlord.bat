@echo off
mode con lines=32766
title UberLord
:RE
ECHO -1.	CTFmonster
ECHO 0.	EXIT
ECHO 1.	Telegram
ECHO 2.	Chrome
ECHO 3.	Sublime Text
ECHO 4.	Blender 2.92
ECHO 5.	Armory 3D
ECHO 6.	Lego Studio
ECHO 7.	Cascadeur
ECHO 8.	GIMP
ECHO 9.	MakeHuman
ECHO 10.	Materialize	Texture maker
ECHO 11.	fSpy
ECHO 12.	PowerBI
ECHO 13.	BlueStack MI Manager
ECHO 14.	Atom
ECHO 15.	ScreenRecorder IceCream

set /p choice=Choose:
IF "%choice%"=="shut" (shutdown /s)
IF "%choice%"=="restart" (shutdown /r)
IF "%choice%"=="0" (exit)
D:
IF "%choice%"=="1" (cd "Telegram Desktop" && start telegram.exe)
IF "%choice%"=="2" start chrome.exe ishans.com.np
IF "%choice%"=="3" (cd "D:\Sublime Text 3" && start sublime_text.exe)
IF "%choice%"=="4" (cd "Blender 2.92" && start blender.exe)
IF "%choice%"=="5" (cd "Blender 2.93" && start blender.exe)
IF "%choice%"=="6" (cd "Studio 2.0" && start studio.exe)
IF "%choice%"=="7" (cd "Cascadeur" && start cascadeur.exe)
IF "%choice%"=="8" (cd "Gimp 2\bin" && start gimp-2.10.exe)
IF "%choice%"=="9" (cd "makehuman-community\python" && start MakeHuman.lnk)
IF "%choice%"=="10" (cd "Materialize_1.78" && start Materialize.exe)
IF "%choice%"=="11" (C: && cd "Users\ishan\AppData\Local\Programs\fspy" && start fspy.exe)
IF "%choice%"=="12" (C: && cd "Program Files (x86)\Microsoft Office\root\Office16" && start Excel.exe)
IF "%choice%"=="13" (C: && cd "Program Files\BlueStacks_arabica" && start HD-MultiInstanceManager.exe)
IF "%choice%"=="14" (C: && cd "Users\ishan\AppData\Local\atom" && start atom.exe)
IF "%choice%"=="15" (cd "Icecream Screen Recorder" && start recorder.exe)
IF "%choice%"=="-1" (C: && cd "Windows\system32" && start ctfmon.exe)



CLS
GOTO RE