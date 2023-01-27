@echo off
:Menu
cls
echo Seleccione su opcion tecleando el numero respectivo.
echo.
echo 1. Primera Opcion
echo 2. Segunda Opcion
echo 3. Salir
::Esto es un comentario
set /p var=
if %var%==1 goto :Primero
if %var%==2 goto :Segundo
if %var%==3 goto exit
if %var% GTR 3 echo Error
goto :Menu
:Primero
cls 
color a
Echo Esta es la Primera Opcion
Echo Precione una tecla para volver al menu
Pause>Nul
goto :Menu
:Segundo
cls 
color 1a
Echo Esta es la Segunda Opcion
Echo Precione una tecla para volver al menu
Pause>Nul
goto :Menu