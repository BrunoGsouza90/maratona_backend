#!/bin/bash

# Nesse arquivo estamos aprendendo a usar a estrutura repetição for.

carros=("Fusca" "Civic" "Onix" "Cruze" "Fusion")

for key in ${!carros[*]}
do
	echo "$((key + 1)) = ${carros[$key]}"

done
