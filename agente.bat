@echo off
:Agente
echo.
echo Que ubicacion tiene destinada el equipo de computo:
echo.
echo 1. Corporativo
echo 2. Foraneo
set /p var=
if %var%==1 (
echo.
Echo Se comienza a instalar Agente CORPORATIVO ...
pause
start /d "C:\Fast-Installer" agenteCorporativo.exe
)else (
echo.
Echo Se comienza a instalar Agente FORANEO ...
pause
start /d "C:\Fast-Installer" agenteForaneo.exe
)
pause


