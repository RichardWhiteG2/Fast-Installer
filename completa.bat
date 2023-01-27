
Echo Se comienza a instalar Actualizacion de Microsoft Store ...
::start /d "C:\Fast-Installer\Fast-Installer" storeMicrosoft.msixbundle
::La siguiente linea deb arriba debe de remplazarse con la de abajo para entregable final
start /d "C:\Fast-Installer" storeMicrosoft.msixbundle
pause
Echo Se comienza a instalar CHROME ...
pause
call Chrome.bat
Echo Se comienza a instalar GOOGLE DRIVE ...
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
Echo Se comienza a Instalar BITDEFENDER ...
pause
start /d "C:\Fast-Installer" antivirusBD.exe
pause
Echo Se comienza a instalar AGENTE ...
call  agente.bat
Echo .:: *** La instalacion COMPLETA ha terminado *** ::.
pause
exit