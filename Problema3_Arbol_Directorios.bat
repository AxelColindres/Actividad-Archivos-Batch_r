@echo off
title Problema 3 - Arbol de directorios

set "RAIZ=%USERPROFILE%\Desktop\SOActBatch\Problema3\Sistemas Operativos"
set "ALUMNO=%RAIZ%\Axel Colindres"

md "%ALUMNO%\Software de sistema\Sistemas Operativos" 2>nul
md "%ALUMNO%\Software de sistema\Drivers" 2>nul

md "%ALUMNO%\Software utilitario\Booteables" 2>nul
md "%ALUMNO%\Software utilitario\Recuperar informacion" 2>nul

md "%ALUMNO%\Software aplicacion\Procesadores de texto" 2>nul
md "%ALUMNO%\Software aplicacion\Hojas de Calculo" 2>nul
md "%ALUMNO%\Software aplicacion\Presentaciones" 2>nul
md "%ALUMNO%\Software aplicacion\Calculadora" 2>nul

md "%ALUMNO%\Software de programacion\Python" 2>nul
md "%ALUMNO%\Software de programacion\PHP" 2>nul
md "%ALUMNO%\Software de programacion\Java" 2>nul
md "%ALUMNO%\Software de programacion\C#" 2>nul
md "%ALUMNO%\Software de programacion\Kotlin" 2>nul

echo.
echo Arbol de directorios creado en:
echo "%RAIZ%"
echo.
tree "%RAIZ%" /F
pause
exit /b
