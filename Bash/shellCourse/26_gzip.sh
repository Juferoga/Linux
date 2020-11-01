#!/bin/bash

# Programa | Empaquetamiento con el comando gzip
# Autor    | @juferoga

echo "Empaquetar todos los scripts de la carpeta en un archivo comprimido tipo GZIP"
# tar.gz :)

# Cuando se empaqueta el empaquetamiento anterior se elimina
gzip shellCourse.tar

echo "Empaquetar un solo archivo, con un ratio 9 " #optimizacion
gzip -9 9_options.sh
