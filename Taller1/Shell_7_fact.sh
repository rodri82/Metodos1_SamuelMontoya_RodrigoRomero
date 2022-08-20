#!/bin/bash
echo Ingrese un número
read num
if [ $num -lt 0 ]; then
	echo Se requiere un '(1)' número positivo
	exit 1
fi
factorial=1
function Fact(){
	cont=1
	factorial=1

	if [ $1 -gt 1 ]; then
		while [ $cont -le $1 ]
		do
			let factorial=$cont*$factorial
			let cont=$cont+1
		done
	fi
}
Fact $num
echo El factorial de $num '('$num'!)' es $factorial
echo Los primero veinte '('20')' números factoriales son:
for (( i=1; i<=20; i++))
do
	Fact $i
	echo $i'! = '$factorial
done
