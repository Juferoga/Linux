#!/bin/bash

# Programa | Sentencia repetitiva tipo while loop
# Autor    | @juferoga

numero=1

while [ $numero -ne 10 ]
do
    echo "Imrpimiendo $numero veces"
    numero=$(( numero + 1 ))
done
