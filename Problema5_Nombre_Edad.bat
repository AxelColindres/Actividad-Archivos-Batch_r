@echo off
title Problema 5 - Nombre, apellido y edad

set /p "NOMBRE=Ingrese su nombre: "
set /p "APELLIDO=Ingrese su apellido: "
set /p "EDAD=Ingrese su edad: "

if %EDAD% GEQ 18 goto MAYOR
goto MENOR

:MAYOR
echo.
echo La persona es MAYOR de edad.
set "CARPETA=%USERPROFILE%\Desktop\SOActBatch\Problema5\%NOMBRE% %APELLIDO%"
md "%CARPETA%" 2>nul
echo Se creo la carpeta:
echo %CARPETA%
pause
exit

:MENOR
echo.
echo La persona es MENOR de edad.
echo No se creo ninguna carpeta.
pause
exit
