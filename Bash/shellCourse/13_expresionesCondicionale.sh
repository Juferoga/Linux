#!/bin/bash
# Programa : Expresiones condicionales
# Autor : @juferoga - Juan Felipe rodriguez

edad=0
pais=""
pathArchivo=""

echo -e "\n"

read -p "Ingrese edad : " edad
read -p "Ingrese su país : " pais
read -p "Ingrese la ruta del Archivo : " pathArchivo

##############################################################################
echo -e "\nExpresiones condicionales con números"                             #
                                                                              #
if [ $edad -lt 10 ];then  # lower than                                        #
    echo "La persona es infante"                                              #
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then # greater equal - lower equal #
    echo "La persona es adolescente"                                          #
elif [ $edad -ge 18 ] && [ $edad -le 64 ]; then # same                        #
    echo "La persona es adulta"                                               #
elif [ $edad -ge 65 ] && [ $edad -le 110 ]; then # same                       #
    echo "cuidese mucho"                                                      #
else                                                                          #
    echo -e "is real???? \n"                                                  #
fi                                                                            #
echo -e "\n"                                                                  #
##############################################################################


##############################################################################
echo -e "Expresiones condicionales con cadenas"                               #
                                                                              #
if [ $pais = "Colombia" ];then  # lower than                                  #
    echo "La persona es colombiana"                                           #
elif [ $pais = "Ecuador" ]; then # greater equal - lower equal                #
    echo "La persona es ecuatoriana"                                          #
elif [ $pais = "EEUU" ]; then # same                                          #
    echo "La persona es Estado unidense"                                      #
elif [ $pais = "Italia" ]; then # same                                        #
    echo "cuidese italiana"                                                   #
else                                                                          #
    echo -e "se desconoce la nacionalidad \n"                                 #
fi                                                                            #
##############################################################################

echo -e "\nExpresiones condicionales con archivos"
if [ -d $pathArchivo ];then
    echo "El directorio $pathArchivo existe"
else
    echo "El directorio $pathArchivo no existe"
fi
