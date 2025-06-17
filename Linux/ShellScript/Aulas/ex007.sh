#!/bin/bash

# Nesse arquivo estamos fazendo comparações de diretório.

if [ -d $HOME  ]
then

	echo "O diretório existe!"

else
	
	echo "O diretório não existe!"

fi

arquivo=/etc/passwd

if [ -f $arquivo  ]
then

	tail -5 $arquivo

else

	echo "Esse arquivo não existe!"

fi
