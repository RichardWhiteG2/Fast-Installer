echo.
Echo Se comienza a instalar Actualizacion de Microsoft Store ...
start /d "C:\Fast-Installer" Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle
pause
echo.
Echo Se comienza a instalar CHROME ...
pause
call Chrome.bat
echo.
Echo Se comienza a instalar GOOGLE DRIVE ...
pause
call drive.bat
echo.
Echo Se comienza a instalar 7ZIP ...
pause
call 7zip.bat
::echo.
::Echo Se comienza a instalar SLACK ...
::pause
::call slack.exe
echo.
Echo Se comienza a instalar ADOBE...
pause
call Adobe.bat
echo.
Echo Se comienza a Instalar BITDEFENDER ...
pause
start /d "C:\Fast-Installer" setupdownloader_[aHR0cHM6Ly9jbG91ZC1lY3MuZ3Jhdml0eXpvbmUuYml0ZGVmZW5kZXIuY29tL1BhY2thZ2VzL0JTVFdJTi8wL0pSYnNlUC9pbnN0YWxsZXIueG1sP2xhbmc9ZXMtRVM=].exe
echo.
Echo Se comienza a instalar AGENTE ...
call  agente.bat
echo.
echo.
Echo Se comienza a instalar IMPRESORA ...
start /d "C:\Fast-Installer" Printer_Window.exe
echo.
Echo .:: *** La instalacion COMPLETA ha terminado *** ::.
echo.
pause
call CONFIGURACION.bat