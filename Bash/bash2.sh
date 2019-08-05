#!/bin/bash

# Condicionales en bash :)

if [[ $a > $b ]]
then
    echo "mayor"
elif [[ $b > $c ]]
then
    echo "lo que sea"
else
    echo "nada de lo anterior"
fi
