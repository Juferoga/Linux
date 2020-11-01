#!/bin/bash

# Programa | Sentencia repetitiva tipo for loop
# Autor    | @juferoga

arregloNumeros=(1 2 3 4 5 6)

echo "Iterar la lista de Números"

for num in ${arregloNumeros[*]}
do
    echo "El Número es : $num"
done

echo "Iterar lista de cadenas"

for nom in "Marco" "Pedro" "Luis" "Felipe"
do
    echo "Nombres : $nom"
done

echo "Iterar lista en archivos"

for fill in *
do
    echo "Nombre archivo : $fill"
done

echo "Iterar utilizando un comando"

for fill in $(ls)
do 
    echo "Nombre Archivo : $fill"
done

echo "Iterar utilizando el formato tradicional"

for (( i=1; i<10; i++ ))
do
    echo "Numero : $i"
done
