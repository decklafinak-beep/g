reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v MyAudioPlayer /f
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v Chirik1 /f
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v Chirik2 /f
del /f /q "C:\Users\Public\ri.mp3" 2>nul
del /f /q "C:\Users\Public\chirik1.txt" 2>nul
del /f /q "C:\Users\Public\chirik2.txt" 2>nul
(goto) 2>nul & del "%~f0"
