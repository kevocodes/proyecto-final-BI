@echo off
set "archivo=.\Resources\IATA codes.csv"
set "ruta_destino=C:\"

echo Copiando el archivo "%archivo%" a "%ruta_destino%"...

REM Verificamos si el archivo existe en la carpeta actual
if not exist "%~dp0%archivo%" (
    echo El archivo "%archivo%" no se encuentra en esta carpeta.
    pause
    exit /b
)

REM Copiamos el archivo a la ruta destino
copy "%~dp0%archivo%" "%ruta_destino%"

if %errorlevel% equ 0 (
    echo Archivo copiado correctamente.
) else (
    echo Hubo un error al copiar el archivo.
)

pause
