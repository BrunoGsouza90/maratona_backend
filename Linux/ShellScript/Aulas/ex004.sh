#!/bin/bash

# Nesse script iremos trabalhar com a calculadora do bash.
# O "scale" serve para exibir a quantidade de casas decimais que serão apresentadas.

num1=10
num2=3

echo "O resultado da divisão entre $num1 e $num2 é `

bc << EOF

scale=2

$num1 / $num2

EOF

`."
