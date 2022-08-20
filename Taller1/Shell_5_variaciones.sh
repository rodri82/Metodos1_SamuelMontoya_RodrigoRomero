#!/bin/bash
n=20
r=3
var=1
for(( i=$(($n-$r+1)); i<=$n; i++))
do
	let var=$var*$i
done
echo $var

