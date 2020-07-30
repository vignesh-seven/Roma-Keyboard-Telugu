taskkill /f /im RomaKey.exe
echo F|xcopy "RomaKeyNew.exe" "RomaKey.exe"
del RomaKeyNew.exe
echo Completed..!
pause