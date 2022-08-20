#!/bin/bash

function Help(){
	echo ---Debe ingresar tres '('3')' parámetros: posición inicial, velocidad inicial y tiempo total---
}

if [ $# -ne 3 ]; then
	Help
	exit 1
else
	echo corriendo programa...
fi
