@echo off
:Agente
echo El equipo de computo que ubicacion tiene destinada:
echo.
echo 1. Corporativo
echo 2. Foraneo
set /p var=
if %var%==1 (
Echo Se comienza a Agente CORPORATIVO ...
pause
start /d "C:\Fast-Installer" agenteCorporativo.exe
)else (
Echo Se comienza a Agente FORANEA ...
pause
start /d "C:\Fast-Installer" agenteForaneo.exe
)
:fin


