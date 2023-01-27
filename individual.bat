@echo off
:AgenteMenuMenu
echo Seleccione el programa que requiere instalar:
echo.
echo 1. Chrome
echo 2. Google Drive 
echo 3. 7ZIP 
echo 4. Slack
echo 5. Adobe
echo 6. BitDefender
echo 7. Agente
echo 8. Actualizacion de Microsoft Store
set /p var=
if %var%==1 goto :Chrome
if %var%==2 goto :Drive
if %var%==3 goto :7Zip
if %var%==4 goto :Slack
if %var%==5 goto :Adobe
if %var%==6 goto :BD
if %var%==7 goto :Agente
if %var%==8 goto :Store
if %var%==9 goto exit
if %var% GTR 3 echo Error
goto call CONFIGURACION.bat
:Chrome
Echo Se comienza a instalar CHROME ...
pause
call Chrome.bat
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:Drive
Echo Se comienza a instalar GOOGLE DRIVE ...
pause
call drive.bat
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:7Zip
Echo Se comienza a instalar 7ZIP ...
pause
call 7zip.bat
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:Slack
Echo Se comienza a instalar SLACK ...
pause
call slack.bat
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:Adobe
Echo Se comienza a instalar ADOBE...
pause
call Adobe.bat
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:BD
Echo Se comienza a Instalar BITDEFENDER ...
pause
start /d "C:\Fast-Installer" antivirusBD.exe
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:Agente
Echo Se comienza a instalar AGENTE ...
call  agente.bat
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu
:Store
Echo Se comienza a instalar Actualizacion de Microsoft Store ...
start /d "C:\Fast-Installer" storeMicrosoft.msixbundle
Pause
Echo .:: *** La instalacion ha terminado *** ::.
pause
goto :AgenteMenu