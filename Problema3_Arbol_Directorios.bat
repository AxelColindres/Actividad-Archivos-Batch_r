@echo off
title Problema 3 - Arbol de directorios

set "RAIZ=%USERPROFILE%\Desktop\SOActBatch\Problema3\Sistemas Operativos"
md "%RAIZ%\Nombre y apellido\Software de sistema\Sistemas Operativos\Drivers" 2>nul
md "%RAIZ%\Nombre y apellido\Software utilitario\Booteables" 2>nul
md "%RAIZ%\Nombre y apellido\Software utilitario\Recuperar informacion" 2>nul
md "%RAIZ%\Nombre y apellido\Software aplicacion\Procesadores de texto" 2>nul
md "%RAIZ%\Nombre y apellido\Software aplicacion\Hojas de Calculo" 2>nul
md "%RAIZ%\Nombre y apellido\Software aplicacion\Presentaciones" 2>nul
md "%RAIZ%\Nombre y apellido\Software aplicacion\Calculadora" 2>nul
md "%RAIZ%\Nombre y apellido\Software de programacion\Python" 2>nul
md "%RAIZ%\Nombre y apellido\Software de programacion\PHP" 2>nul
md "%RAIZ%\Nombre y apellido\Software de programacion\Java" 2>nul
md "%RAIZ%\Nombre y apellido\Software de programacion\C#" 2>nul
md "%RAIZ%\Nombre y apellido\Software de programacion\Kotlin" 2>nul

echo.
echo Arbol de directorios creado en:
echo %RAIZ%
echo.
tree "%USERPROFILE%\Desktop\SOActBatch\Problema3" /F
pause
