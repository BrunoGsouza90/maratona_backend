#!/bin/bash

# Nesse arquivo aprenderemos a como usar o comando de repetição Until, que retorna o ao contrário do comando while. A estrutura só é encerrada quando o valor da condição se torna verdadeiro.

num=1

until (( num == 10  ))
do
	echo $num
	(( num++ ))

done
