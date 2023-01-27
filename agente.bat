@echo off
:Agente
echo.
echo Que ubicacion tiene destinada el equipo de computo:
echo.
echo 1. Corporativo
echo 2. Foraneo
echo 3. Regresar
set /p var=
if %var%==1 goto:Corporativo
if %var%==2 goto:Foraneo
if %var%==3 goto:Regresar
:Corporativo
echo.
Echo Se comienza a instalar Agente CORPORATIVO ...
pause
start /d "C:\Fast-Installer" agenteCorporativo.exe
echo.
Echo Compruebe que la instlacion de Agente CORPORATIVO finalizo...
pause
echo.
Echo .:: *** La instalacion COMPLETA ha terminado *** ::.
pause
call CONFIGURACION.bat
:Foraneo
echo.
Echo Se comienza a instalar Agente FORANEO ...
pause
start /d "C:\Fast-Installer" agenteForaneo.exe
echo.
Echo Compruebe que la instlacion de Agente FORANEO finalizo...
pause
echo.
Echo .:: *** La instalacion COMPLETA ha terminado *** ::.
pause
call CONFIGURACION.bat
:Regresar
call CONFIGURACION.bat


