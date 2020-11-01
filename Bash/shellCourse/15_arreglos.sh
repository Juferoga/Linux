#!/bin/bash

# Programa | Para verificar los Arreglos en bash :)
# Autor    | @juferoga

arregloNumeros=(1 2 3 4 5 6)
arregloCadenas=(Juan, Felipe, Rodriguez, Galindo)
arregloRangos=({A..Z} {10..20})

#Imprimir todos los valores 
echo "Arreglo números: ${arregloNumeros[*]}"
echo "Arreglo cadenas: ${arregloCadenas[*]}"
echo "Arreglo rangos: ${arregloRangos[*]}"

# Imprimir el tamño de los arreglos
echo "Tamaño Arreglo números: ${#arregloNumeros[*]}"
echo "Tamaño Arreglo cadenas: ${#arregloCadenas[*]}"
echo "Tamaño Arreglo rangos:  ${#arregloRangos[*]}"

# Imprimir la posición 3 del arreglo de numeros, cadenas y rango
echo "Posición Arreglo números: ${arregloNumeros[3]}"
echo "Posición Arreglo cadenas: ${arregloCadenas[3]}"
echo "Posición Arreglo rangos:  ${arregloRangos[3]}"

# Añadir valores en un arreglo
arregloNumeros[7]=20
unset arreglonumeros[0]
echo "Arreglo Números: ${arregloNumeros[*]}"
echo "Tamaño Arreglo de Números: ${#arregloNumeros[*]}"
