#!/usr/bin/bash
function addition {
sum=$(($1 + $2))
return $sum
}

function subtraction {
sub=$(($1 - $2))
return $sub
}

function multiplication {
mult=$(($1 * $2))
return $mult
}

function division {
div=$(($1 / $2))
return $div
}

read -p "Ingrese el primer numero: " int1
read -p "Ingrese el segundo numero(distinto de 0): " int2
while [[ $int2 -eq 0 ]]
do
read -p "Ingrese el segundo numero(distinto de 0): " int2
done
addition $int1 $int2
echo "Suma: " $?
subtraction $int1 $int2
echo "Resta: " $?
multiplication $int1 $int2
echo "Multiplicacion:" $?
division $int1 $int2
echo "Division:" $?
