#!/bin/bash
# programa :  ejemplificar como capturar la información utilizando el comando read 
# Autor: Juan Felipe - gh @juferoga
# Fecha: 19 oct

nombres=""
apellidos=""
edad=""
direccion=""
nuemrotelefonico=""

echo "Programa read"

read -p "ingresar una nombre:" nombres
read -p "ingresar una apellidos:" apellidos
read -p "ingresar una edad:" edad
read -p "ingresar una direccion:" direccion
read -p "ingresar una numero telefonico:" numerotelefonico

echo "Nombre: $nombres"
echo "Apellido: $apellido"
echo "Edad: $edad"
echo "Direccion: $direccion"
echo "Numero telefonico: $numerotelefonico"
