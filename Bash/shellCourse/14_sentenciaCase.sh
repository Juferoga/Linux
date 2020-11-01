#!/bin/bash
# Programa : Sentencia Case en programa 
# Autor : @juferoga - Juan Felipe rodriguez

opcion=""

echo "Ejemplo sentencia Case"

read -n1 -p "Ingrese una opción de la A -Z : " opcion

echo -e "\n"

case $opcion in
    "A") echo -e "\nOperación Guardar Archivo";;
    "B") echo -e "\nOperación Eliminar Archivo";;
    [C-E]) echo -e "\n no esta implementada la operación";;
esac
