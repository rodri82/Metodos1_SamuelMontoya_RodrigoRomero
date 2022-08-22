#!/bin/bash

pass=0

function CheckValue(){
	if [ $1 -eq 0 ]||[ $1 -eq 1 ]; then
		pass=1
	else
		echo ---Intente de nuevo---
	fi
}
while [ $pass -eq 0 ]
do
	read var
	CheckValue $var
done
