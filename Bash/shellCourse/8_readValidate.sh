#!/bin/bash
# programa :  ejemplificar como capturar la información utilizando y validar 
# Autor: Juan Felipe - gh @juferoga
# Fecha: 19 oct

option=0
backupname=""
clave=""

echo "Programa utilidades postgres"
# Acepta el ingreso de información de solo un caracter
read -n1 -p "ingresar una opcion:" option
echo -e "\n"

read -n10 -p "ingresar el nombre del archivo del backup:" backupname
echo -e "\n"
echo "La opción: $option, backupname:$backupname"

read -s -p "Clave: " clave
echo "Clave $clave"


