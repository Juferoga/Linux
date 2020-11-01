#!/bin/bash
# Programa : Sentencias condicionales opradores logicos y relacionales
# Autor : @juferoga - Juan Felipe rodriguez

notaClase=0
edad=0

echo "Ejemplo sentencia If - Else"
read -n1 -p "Indique cual es su nota (1-9):  " notaclase

echo -e "\n"

if (( $notaClase >= 7 ));then
    echo "El alumno aprueba la materia"
else 
    echo "El alumno reprueba la materia"
fi

echo -e "\n"

read -n2 -p "Indique cual es su edad: " edad

echo -e "\n"

if [ $edad -le 18 ];then #lower equals
    echo "La persona no puede votar"
else 
    echo "Vote mijo :3"
fi
