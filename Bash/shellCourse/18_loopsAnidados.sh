#!/bin/bash

# Programa | Sentencia repetitiva tipo for loops Anidados
# Autor    | @juferoga

echo "Loops Anidados"

for fill in $(ls)
do 
    for nombre in {1..4}
    do
        echo "Nombre archivos: $fill _ $nombre"
    done
done
