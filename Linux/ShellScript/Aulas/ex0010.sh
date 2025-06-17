#!/bin/bash

# Nesse arquivo aprenderemos a como usar a estruturação de repetição while.

contador=1

while [ $contador -lt 10 ]
do
	echo $contador
	contador=$((contador + 1))

done
