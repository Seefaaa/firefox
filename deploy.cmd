@echo off

cd /d %~dp0

SET FIREFOXPROFILE=%~1\chrome

IF NOT EXIST %FIREFOXPROFILE% (
	echo Profile directory does not exist
	exit /b 1
)

IF EXIST %FIREFOXPROFILE%\userChrome.css (
	del %FIREFOXPROFILE%\userChrome.css
)

copy userChrome.css %FIREFOXPROFILE%\userChrome.css 1>nul

IF EXIST %FIREFOXPROFILE%\userContent.css (
	del %FIREFOXPROFILE%\userContent.css
)

copy userContent.css %FIREFOXPROFILE%\userContent.css 1>nul

IF EXIST %FIREFOXPROFILE%\userVariables.css (
	del %FIREFOXPROFILE%\userVariables.css
)

copy userVariables.css %FIREFOXPROFILE%\userVariables.css 1>nul

IF EXIST %FIREFOXPROFILE%\include (
	rmdir /s /q %FIREFOXPROFILE%\include
)

xcopy include %FIREFOXPROFILE%\include /s /i /y 1>nul

echo CSS files copied to %FIREFOXPROFILE%

pause
