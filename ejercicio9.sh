#!/usr/bin/bash
read -p "Ingrese palabra a buscar: " word
echo "Grep:"
grep "$word" logfile.txt
echo "Find:"
find . -name "*.txt"
