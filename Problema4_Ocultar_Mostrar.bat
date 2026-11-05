@echo off
title Problema 4 - Ocultar y mostrar archivos y carpetas

set /p "UBICACION=Escriba la ruta de la ubicacion: "
if not exist "%UBICACION%" (
    echo La ubicacion no existe.
    pause
    exit
)

:MENU
cls
echo ==========================================
echo      OCULTAR / MOSTRAR ARCHIVOS
echo ==========================================
echo Ubicacion: %UBICACION%
echo 1. Ocultar archivos y carpetas
echo 2. Mostrar archivos y carpetas
echo 3. Salir
echo ==========================================
set /p opcion=Seleccione una opcion: 

if "%opcion%"=="1" (
    attrib +h "%UBICACION%\*" /s /d
    echo Archivos y carpetas ocultos.
    pause
    goto MENU
)

if "%opcion%"=="2" (
    attrib -h "%UBICACION%\*" /s /d
    echo Archivos y carpetas mostrados.
    pause
    goto MENU
)

if "%opcion%"=="3" exit

echo Opcion no valida.
pause
goto MENU
