#!/bin/bash
# programa :  ejemplificar como capturar la información utilizando el comando echo, read y $REPLY 
# Autor: Juan Felipe - gh @juferoga
# Fecha: 19 oct

option=0
backupname=""

echo "Programa utilidades postgres"
echo -n "ingresar una opcion:"
read
option=$REPLY
echo -n "ingresar el nombre del archivo del backup:"
read
backupname=$REPLY
echo "La opción: $option, backupname:$backupname"
