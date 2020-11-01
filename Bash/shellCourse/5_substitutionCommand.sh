#!/bin/bash
# programa : como ejecutar comandos dentro de un programa y almacenar en una variable para su posterior utilización
# Autor: Juan Felipe - gh @juferoga
# Fecha: 19 oct

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicación actual es la siguiente: $ubicacionActual"
echo "Información del kernel: $infoKernel"
