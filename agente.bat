@echo off
:Agente
echo Que ubicacion tiene destinada el equipo de computo:
echo.
echo 1. Corporativo
echo 2. Foraneo
set /p var=
if %var%==1 (
Echo Se comienza a instalar Agente CORPORATIVO ...
pause
start /d "C:\Fast-Installer" agenteCorporativo.exe
)else (
Echo Se comienza a instalar Agente FORANEO ...
pause
start /d "C:\Fast-Installer" agenteForaneo.exe
)
pause


