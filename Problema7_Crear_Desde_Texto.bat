@echo off
title Problema 7 - Crear carpetas desde archivo de texto

set "ARCHIVO=%~dp0nombres.txt"
set "DESTINO=%USERPROFILE%\Desktop\SOActBatch\Problema7"

if not exist "%ARCHIVO%" (
    echo No se encontro el archivo nombres.txt.
    echo Debe estar en la misma carpeta que este archivo BAT.
    pause
    exit
)

md "%DESTINO%" 2>nul

for /f "usebackq delims=" %%N in ("%ARCHIVO%") do (
    if not "%%N"=="" md "%DESTINO%\%%N" 2>nul
)

echo.
echo Se crearon las carpetas con los nombres encontrados en nombres.txt.
echo Ubicacion:
echo %DESTINO%
echo.
tree "%DESTINO%" /F
pause
