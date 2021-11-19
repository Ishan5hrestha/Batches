Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "E:\Projects_Python\NEPSEDbot\dailyData.bat" & Chr(34), 0
Set WshShell = Nothing