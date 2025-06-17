#!/bin/bash

# Nesse arquivo faremos uma Função com passagem de parâmetros.

function soma {

	resultado=$(($1 + $2))

	echo "O resultado da função é $resultado."

}

soma $1 $2
