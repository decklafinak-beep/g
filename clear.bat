reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v MyAudioPlayer /f
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v Chirik1 /f
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Run /v Chirik2 /f

(goto) 2>nul & del "%~f0"
