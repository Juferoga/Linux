#!/bin/bash

	# #! quiere decir que es un tipo de programa ejecutable
	# /bin/bash se define el tipo de progrma que se realiza

	# EX. /bin/pyhton es un archivo ejecutable tipo python

# Definición de variables

variable1=Juan

# Llenado de variables con comillas
variable2='Este es el bash de $variable1'

# Impresión

echo variable2

# Se Pueden Usar Comandos!!!!!
# Pero solo se muestran en una linea
# definimos una variable que contenga el comando

listado=$(ls)

echo $listado

# Operaciones Aritmeticas

operacion=$((2*2))
operacion=$((2*$operacion))

echo $operacion

# Operaciones con Texto

### TERMINAR DESPUES ###
