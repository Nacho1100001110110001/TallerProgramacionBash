#!/usr/bin/bash
read -p "Ingrese contraseña: " password
while [[ "$password" != "secreta" ]]
do
read -p "Ingrese contraseña: " password
done
echo  "Acceso concedido"
