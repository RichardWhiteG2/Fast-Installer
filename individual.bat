@echo off
:AgenteMenu
echo.
echo Seleccione un programa:
echo.
echo 1. Chrome
echo 2. Google Drive 
echo 3. 7ZIP 
echo 4. Slack
echo 5. Adobe
echo 6. BitDefender
echo 7. Agente
echo 8. Actualizacion de Microsoft Store
echo 9. Regresar 
set /p var=
if %var%==1 goto :Chrome
if %var%==2 goto :Drive
if %var%==3 goto :7Zip
if %var%==4 goto :Slack
if %var%==5 goto :Adobe
if %var%==6 goto :BD
if %var%==7 goto :Agente
if %var%==8 goto :Store
if %var%==9 goto :Regresar
if %var% GTR 3 echo Error
goto call CONFIGURACION.bat
:Chrome
echo.
Echo Se comienza a instalar CHROME ...
pause
call Chrome.bat
echo.
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:Drive
echo.
Echo Se comienza a instalar GOOGLE DRIVE ...
pause
call drive.bat
echo.
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:7Zip
echo.
Echo Se comienza a instalar 7ZIP ...
pause
call 7zip.bat
echo.
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:Slack
echo.
Echo Se comienza a instalar SLACK ...
pause
call slack.bat
echo.
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:Adobe
echo.
Echo Se comienza a instalar ADOBE...
pause
call Adobe.bat
echo.
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:BD
echo.
Echo Se comienza a Instalar BITDEFENDER ...
pause
start /d "C:\Fast-Installer" antivirusBD.exe
echo.
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:Agente
echo.
Echo Se comienza a instalar AGENTE ...
call  agente.bat
echo.
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:Store
echo.
Echo Se comienza a instalar Actualizacion de Microsoft Store ...
start /d "C:\Fast-Installer" Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle
Pause
echo.
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:Regresar
call CONFIGURACION.bat