#!/bin/bash
# programa :  ejemplificar como capturar la información utilizando el comando read 
# Autor: Juan Felipe - gh @juferoga
# Fecha: 19 oct

option=0
backupname=""

echo "Programa utilidades postgres"
read -p "ingresar una opcion:" option
read -p "ingresar el nombre del archivo del backup:" backupname
echo "La opción: $option, backupname:$backupname"
