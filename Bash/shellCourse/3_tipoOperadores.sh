#!/bin/bash
# programa con tipos de opreradores
# Autor: Juan Felipe - gh @juferoga
# Fecha: 19 oct

NumA=10
NumB=4

echo "Operadores Aritmeticos"
echo "Numero A: $NumA y Numero B: $NumB"
echo "Sumar A + B = $((NumA + NumB))"
echo "Resta A - B = $((NumA - NumB))"
echo "Multiplicar A * B = $((NumA * NumB))"
echo "Dividir A / B = "$((NumA / NumB))
echo "Residuo A % B = "$((NumA % NumB))


echo -e "\nOperadores Relacionales"
echo "Numero A: $NumA y Numero B: $NumB"
echo "A > B = $((NumA > NumB))"
echo "A < B = $((NumA < NumB))"
echo "A >= B = $((NumA >= NumB))"
echo "A <= B = $((NumA <= NumB))"
echo "A == B = $((NumA == NumB))"
echo "A != B = $((NumA != NumB))"

echo -e "\nOperadores de Asignación"
echo "Numero A: $NumA y Numero B: $NumB"
echo "Sumar a += B = $((NumA += NumB))"
echo "Restar a -= B = $((NumA -= NumB))"
echo "Multiplicar a *= B = $((NumA *= NumB))"
echo "Dividir a /= B = "$((NumA /= NumB))
echo "Residuo A %= B = "$((NumA %= NumB))

