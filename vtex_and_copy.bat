for /R materialsrc %%x in (*.tga;*.psd) do "bin/vtex.exe" -nopause -dontusegamedir %%x

xcopy.exe materialsrc\*.vtf materials /s /e /y
del /s /q /f materialsrc\*.vtf

:: xcopy.exe materials ..\materials /s /e /y
pause