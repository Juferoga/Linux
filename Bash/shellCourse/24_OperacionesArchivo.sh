#!/bin/bash

# Programa | Operaciones Archivo
# Autor    | @juferoga

echo "Operaciones en Archivos"
mkdir -m 755 backupscripts 
echo -e "\nCopiar los scripts a backup"
cp *.* backupscripts/
ls -la backupscripts/

echo -e "\nmover el directorio backupscript a otra ubicacion: $HOME"
mv backupscripts $HOME

echo -e "\n Eliminar archivos .txt el directorio backupscript a otra ubicacion: $HOME"
rm *.txt

