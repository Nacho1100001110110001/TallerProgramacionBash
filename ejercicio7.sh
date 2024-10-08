#!/usr/bin/bash
if [ -e "testfile.txt" ]
then
echo "El archivo existe"
else
touch testfile.txt
echo "Archivo creado"
fi
