#!/bin/bash

#-----------------+------------------------+
# Identificadores |      Descripción       |
#-----------------+------------------------+
#       $0        | El nombre del script   |
#-----------------+------------------------+
#                 | El numero de argumento,|
#   $1 al $(10)   | si son de un digito se |
#                 | utiliza las llaves     |
#-----------------+------------------------+
#       $#        | Contador de argumentos |
#-----------------+------------------------+
#       $*        | Refiere a todos los    |
#                 |     argumentos         |
#-----------------+------------------------+

# Programa para el paso de argumentos

nombreCurso=$1
horarioCurso=$2

echo "el nombre del curso es $nombreCurso y el horario es $horarioCurso"
echo "el numero de parametros enviados es $#"
echo "los parametros enviados son $*"
