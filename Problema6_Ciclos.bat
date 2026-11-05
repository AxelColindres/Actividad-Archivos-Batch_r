@echo off
title Problema 6 - Batch Ciclos

set "RAIZ=%USERPROFILE%\Desktop\SOActBatch\Problema6\Batch - Ciclos"

md "%RAIZ%\CARPETAS" 2>nul
md "%RAIZ%\CARPETAS PARES" 2>nul
md "%RAIZ%\CARPETAS IMPARES" 2>nul

echo Creando 40 carpetas generales...
for /L %%N in (1,1,40) do md "%RAIZ%\CARPETAS\carpeta %%N" 2>nul

echo Creando 30 carpetas pares...
for /L %%N in (2,2,60) do md "%RAIZ%\CARPETAS PARES\carpeta %%N" 2>nul

echo Creando 20 carpetas impares...
for /L %%N in (1,2,39) do md "%RAIZ%\CARPETAS IMPARES\carpeta %%N" 2>nul

echo.
echo Proceso terminado.
echo Ubicacion:
echo %RAIZ%
echo.
tree "%RAIZ%" /F
pause
