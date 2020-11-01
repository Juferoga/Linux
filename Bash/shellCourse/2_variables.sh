#!/bin/bash

# Programa para revisar la declaración de variables

opcion=0
nombre="Juan Felipe"
echo "Opción $opcion y Nombre: $nombre"
# Exportamos la variable nombre para su disponibilidad en los demas procesos
export nombre

# Llamamos al siguiente script
./2_variables_2.sh

# Variables de entorno /etc/profile 
#-> no se borran

#Se comprueba la disponibilidad de un nombre con type -a
