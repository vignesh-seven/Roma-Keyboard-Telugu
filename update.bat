@ECHO OFF
echo Initializing Update...
timeout /t 1 /nobreak > NULL
echo Updating...
taskkill /f /im RomaKey.exe
echo Replacing old files...
echo F|xcopy "RomaKeyNew.exe" "RomaKey.exe" /y
timeout /t 1 /nobreak > NULL
del RomaKeyNew.exe
del hashnew.txt
echo Update Successful...!
echo Restarting RomaKey...
timeout /t 1 /nobreak > NULL
start RomaKey.exe
del NULL