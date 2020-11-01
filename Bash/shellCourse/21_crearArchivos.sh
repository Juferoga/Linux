#!/bin/bash

# Programa | Archivo y directorios
# Autor    | @juferoga

echo "Archivos y directorios"

if [ $1 = "d" ]; then
    mkdir -m 755 $2 #5 lectura
    echo "Dir Creado"
    ls -la $2
elif [ $1 == "f" ]; then
    touch $2
    echo "Archivo creado correctamente"
    ls -la $2
else
    echo "Opcion no existente $1"
fi
