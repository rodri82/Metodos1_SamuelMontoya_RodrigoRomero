#!/bin/bash
echo Ingrese nombre del archivo
read name
declare -A rutas
n=1
while read -r line; do
rutas[$n]=$line
n=$((n+1))
done < $name
echo ${rutas[3]}
