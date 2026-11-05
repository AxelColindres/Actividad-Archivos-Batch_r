@echo off
title Problema 1 - Temas de Sistemas Operativos
:MENU
cls
echo ==========================================
echo          MENU DE TEMAS
echo ==========================================
echo 1. Que es el CMD?
echo 2. Que es un comando MS-DOS?
echo 3. Que es el PowerShell?
echo 4. Que es un archivo Batch?
echo 5. Cerrar
echo ==========================================
set /p opcion=Seleccione una opcion: 

if "%opcion%"=="1" goto CMD
if "%opcion%"=="2" goto MSDOS
if "%opcion%"=="3" goto POWERSHELL
if "%opcion%"=="4" goto BATCH
if "%opcion%"=="5" goto FIN
echo Opcion no valida.
pause
goto MENU

:CMD
cls
echo CMD (Simbolo del sistema) es una interfaz de linea de comandos
echo de Windows que permite ejecutar instrucciones para administrar
echo archivos, carpetas y diferentes funciones del sistema.
pause
goto MENU

:MSDOS
cls
echo Un comando MS-DOS es una instruccion que se ejecuta desde la
echo linea de comandos para realizar una tarea especifica, como
echo crear, copiar, mover o eliminar archivos y carpetas.
pause
goto MENU

:POWERSHELL
cls
echo PowerShell es una herramienta de Microsoft para administrar
echo y automatizar tareas mediante comandos, cmdlets y scripts.
pause
goto MENU

:BATCH
cls
echo Un archivo Batch es un archivo de texto con extension .BAT
echo o .CMD que contiene varias instrucciones para ejecutarlas
echo de forma secuencial y automatizar tareas.
pause
goto MENU

:FIN
exit
