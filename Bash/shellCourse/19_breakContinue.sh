#!/bin/bash

# Programa | Sentencia break y continue utilizada en sentencias loop
# Autor    | @juferoga

echo "Sentencias Break y Continue"

for fill in $(ls)
do 
    for nombre in {1..4}
    do
        if [ $fill = "10_paradescargar.sh" ]; then
            break
        elif [[ $fill == 4* ]]; then
            continue;
        else
            echo  "Nombre archivo: $fill _ $nombre"
        fi
    done
done
