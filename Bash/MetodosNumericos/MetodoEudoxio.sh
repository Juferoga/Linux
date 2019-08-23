#!bin/bash

#Definicion de variables

$radio = 0
$acumulador1 = 0
$acumulador2 = 0

#Lectura del radio del circulo

read $radio

#Bucle para revisar si la aproximacion se cumple

for (( contador = 0; acumulador1 == acumulador2; contador++ ))
do
#Operaciones a partir de las formulas de Euxodio

$acumulador1 = ($contador*($radio*$radio))*sin(180/$contador)*cos(180/$contador)
$acumulador2 = ($contador*($radio*$radio))*tan(180/$contador)

echo $acumulador1 + " LOL " + $acumulador2
done

# Impresion del resultado aproximado en 5 decimales

echo "Se encontro el valor y el valor es = " + $acumulador1

#Juan Felipe RG
