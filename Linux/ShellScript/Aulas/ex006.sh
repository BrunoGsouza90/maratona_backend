#!/bin/bash

# Nesse arquivo faremos comparações númericas.

num1=30
num2=20

if [ "$num1" -lt "$num2"  ]
then
	num3=$((num1 + num2))
	echo "$num1 mais $num2 é igual á $num3."

else
	echo "$num1 é maior que $num2."

fi
