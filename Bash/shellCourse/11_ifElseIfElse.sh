#!/bin/bash
# Programa : Sentencias condicionales opradores logicos y relacionales. Anidados
# Autor : @juferoga - Juan Felipe rodriguez

notaClase=0
edad=0

echo "Ejemplo sentencia If - Else"
#read -n1 -p "Indique cual es su nota (1-9):  " notaclase
read -n2 -p "Indique cual es su edad: " edad

echo -e "\n"

if [ $edad -le 18 ];then #lower equals
    echo "La persona es adolecente"
elif [ $edad -ge 19 ] && [ $edad -le 64 ];then
    echo "la persona es adulta"
else 
    echo "la persona es adulto mayor"
fi
