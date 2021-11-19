@echo off
title UberLord
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
set /p choice=Choose:
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
IF "%choice%"=="12" (cd "Cascadeur" && start cascadeur.exe)
