@echo off
:Agente
echo Seleccione el programa que requiere instalar:
echo.
echo 1. Chrome
echo 2. Google Drive 
echo 3. Slack 
echo 4. 7zip 
echo 5. BitDefender
set /p var=
if %var%==1 (
Echo Se comienza a Agente CORPORATIVO ...
start /d "C:\Fast-Installer" agenteCorporativo.exe
pause
)else (
Echo Se comienza a Agente FORANEA ...
pause
start /d "C:\Fast-Installer" agenteForaneo.exe
)
:fin