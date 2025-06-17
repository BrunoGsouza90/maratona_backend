#!/bin/bash

# Nesse arquivo estamos aprendendo usar a estrutura de condição case.

dia=$(date +"%u")

case $dia in
	1)
		echo "Hoje é Segunda-Feira.";;
	2)
		echo "Hoje é Terça-Feira.";;
	3)
		echo "Hoje é Quarta-Feira.";;
	4)
		echo "Hoje é Quinta-Feira.";;
	5)
		echo "Hoje é Sexta-Feira.";;
	6)
		echo "Hoje é Sábado.";;
	7)
		echo "Hoje é Domingo.";;
	*)
		echo "Esse dia da semana não existe!";;
esac
