#!/bin/bash

# Nesse script estamos testando o uso de variáveis dentro dos nossos scripts.

echo "Nome do usuário: $USER."
echo "UID: $UID"
echo "Diretório home: $HOME"

nome="Bruno"
idade=25

# Maneira de guardar comandos em variáveis. É preciso coloca-lós em creses.
comandols=`ls`
comandodate=$(date +"%d/%m/%Y %H:%M:%S")

echo -e "Meu nome é $nome e eu tenho $idade de idade.\n"

echo "Comando \"ls\":"
echo -e "$comandols\n"

echo "Data de Hoje:"
echo $comandodate
