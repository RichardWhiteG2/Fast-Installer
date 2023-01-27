
Echo Se comienza a instalar Actualizacion de Microsoft Store ...
::start /d "C:\Fast-Installer\Fast-Installer" storeMicrosoft.msixbundle
::La siguiente linea deb arriba debe de remplazarse con la de abajo para entregable final
start /d "C:\Fast-Installer" storeMicrosoft.msixbundle
pause
Echo Se comienza a instalar Chrome ...
pause
call Chrome.bat
Echo Se comienza a instalar Google Drive ...
pause
call drive.bat
Echo Se comienza a instalar 7ZIP ...
pause
call 7zip.bat
Echo Se comienza a instalar SLACK ...
pause
call slack.bat
Echo Se comienza a instalar ADOBE...
pause
call Adobe.bat
Echo Se comienza a Instalar BitDefender ...
pause
start /d "C:\Fast-Installer" antivirusBD.exe
pause
Echo Se comienza a instalar Agente ...
call  agente.bat
Echo .:: *** La instalacion COMPLETA a terminado *** ::.
pause
exit