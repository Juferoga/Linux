#!/bin/bash

# Programa | leer Archivo
# Autor    | @juferoga

echo "leer en Archivos"
cat $1
echo -e "\nAlmacenar valores en variable"
valorCat=`cat $1`
echo "$valorCat"
# WHILE con variable especial IFS (Internal File Separator) evitar que se recorten los epacios en blanco
echo -e "\n leer archivos línea por línea utilizando while"
while IFS= read linea
do
    echo "$linea"
done < $1
