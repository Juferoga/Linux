#!/bin/bash

# Programa para manejar las utilidades de postgres
# Autor : @Juferoga

opcion=0

echo ""

while :
do
    # Limpiar pantalla
    clear
    # Desplegar menu de opciones
    echo "________________________________________"
    echo "PGUTIL - Progrma de utilidad de postgres"
    echo "________________________________________"
    echo "              MENU PRINCIPAL            "
    echo "1. Instalar postgres"
    echo "2. Desinstalar postgres"
    echo "3. Respaldo"
    echo "4. Restaurar respaldo"
    echo "5. Salir"

    # Leer los datos del usuario - capturar información
    read -n1 -p "ingrse opcion [1-5]: " opcion
    

    #Validar la Opción ingresada
    case $opcion in
        1)
            echo -e "\nInstalar postgres ...."
            sleep 2
            ;;
        2)
            echo -e "\nDesinstalar postgres ..."
            sleep 2
            ;;
        3)
            echo -e "\nRespaldo ..."
            sleep 2
            ;;
        4)
            echo -e "\nRestaurar respaldo ..."
            sleep 1
            ;;
        5)
            echo -e "\nsalir del programa" 
            exit 0
            ;;
    esac
done
