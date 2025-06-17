#!/bin/bash

# Nesse arquivo aprenderemos a tratar estruturas de comando "if".

usuario="Matheus"

if [ "$usuario" = "Bruno" ]
then
	
	echo "Você é um programador."

elif [ "$usuario" = "Matheus" ]
then

	echo "Você trabalha no suporte."

else

	echo "Usuário não faz parte da equipe!"

fi
