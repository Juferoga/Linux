#!/bin/bash

# Programa | Empaquetamiento con el comando pbzip
# Autor    | @juferoga

echo "Empaquetar todos los scripts de la carpeta en un archivo comprimido tipo pbzip"
# Un solo archivo mejora de procesador
tar -cfv shellCourse.tar *.sh
pbzip2 -f shellCourse.tar

echo "Empaquetar un directorio con tar y pbzip2 " #optimizacion
tar -cf *.sh -c > shellCourseDos.tar.bz2
