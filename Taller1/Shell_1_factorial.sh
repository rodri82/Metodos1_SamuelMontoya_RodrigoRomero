#!/bin/bash
n=$1
cont=1
factorial=1
if [ $# -ne 1 ]||[ $n -lt 0 ]; then
	echo Se requiere un '(1)' número positivo
	exit 1
fi

if [ $n -gt 1 ]; then
	while [ $cont -le $n ]
	do
		let factorial=$cont*$factorial
		let cont=$cont+1
	done
fi
echo El factorial de $n '('$n'!)' es $factorial
