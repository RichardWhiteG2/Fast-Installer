echo.
Echo Se comienza a instalar Actualizacion de Microsoft Store ...
::start /d "C:\Fast-Installer\Fast-Installer" storeMicrosoft.msixbundle
::La siguiente linea deb arriba debe de remplazarse con la de abajo para entregable final
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
echo.
Echo Se comienza a instalar SLACK ...
pause
call slack.
echo.
Echo Se comienza a instalar ADOBE...
pause
call Adobe.bat
echo.
Echo Se comienza a Instalar BITDEFENDER ...
pause
start /d "C:\Fast-Installer" antivirusBD.exe
echo.
Echo Se comienza a instalar AGENTE ...
call  agente.bat
echo.
Echo .:: *** La instalacion COMPLETA ha terminado *** ::.
echo.
pause
call CONFIGURACION.bat