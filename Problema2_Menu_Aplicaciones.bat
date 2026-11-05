@echo off
title Problema 2 - Menu de aplicaciones

:MENU
cls
echo ==========================================
echo        MENU DE APLICACIONES
echo ==========================================
echo 1. Calculadora
echo 2. Youtube
echo 3. Word
echo 4. Excel
echo 5. Power Point
echo 6. EFPEM
echo 7. Cerrar
echo ==========================================

set "opcion="
set /p "opcion=Seleccione una opcion: "

if "%opcion%"=="1" (
    start "" calc.exe
    goto MENU
)
if "%opcion%"=="2" (
    start "" "https://www.youtube.com"
    goto MENU
)
if "%opcion%"=="3" (
    start "" winword.exe
    goto MENU
)
if "%opcion%"=="4" (
    start "" excel.exe
    goto MENU
)
if "%opcion%"=="5" (
    start "" powerpnt.exe
    goto MENU
)
if "%opcion%"=="6" (
    start "" "https://www.efpems.usac.edu.gt"
    goto MENU
)
if "%opcion%"=="7" goto FIN

echo Opcion no valida.
pause
goto MENU

:FIN
exit /b
