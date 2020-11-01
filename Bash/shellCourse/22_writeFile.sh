#!/bin/bash

# Programa | Escribir Archivo
# Autor    | @juferoga

echo "escribir en Archivos"

echo "Valores con echo" >> $1

# Adicion Multilinea
cat <<EOM >>$1
$2
EOM
