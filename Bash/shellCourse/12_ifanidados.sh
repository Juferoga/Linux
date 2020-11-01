#!/bin/bash
# Programa : Sentencias condicionales anidadas
# Autor : @juferoga - Juan Felipe rodriguez

notaClase=0
edad=0
continua=""

echo "Ejemplo sentencia If - Else"
read -n1 -p "Indique cual es su nota (1-9):  " notaclase

echo -e "\n"

if [ $notaClase -ge 7 ]; then
    echo "El alumno aprueba la materia"
    read -p "Vas a continuar? (s/n)" continua

    if [ $continua == "s" ]; then
        echo "Gracias :3"
    else
        echo "Todo bn loka"
    fi
else 
    echo "El alumno reprueba la materia"
fi

