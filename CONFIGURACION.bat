@echo off
:Menu
cls
echo Seleccione su opcion de instalacion.
echo.
echo 1. Intalacion completa
echo 2. Intalacion individual
echo 3. Salir
set /p var=
if %var%==1 goto :Completa
if %var%==2 goto :Individual
if %var%==3 goto exit
if %var% GTR 3 echo Error
goto :Menu
:Completa
Echo Comienza instalacion COMPLETA ...
pause
cls 
call completa.bat
:Individual
Echo Comienza instalacion INDIVIDUAL ...
pause
cls 
call individual.bat

Pause>Nul
goto :Menu