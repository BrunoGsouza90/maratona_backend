#!/bin/bash

// Mensagem do que irá ser sincrozinado.
echo "..."

// Comando utilizado para gerar a sincrozinação.
rsync -av --delete \
  --exclude "vendor" \
  --exclude ".env" \
  --exclude "storage" \
  /caminho_de_origem/ \
  /caminho_de_destino/

echo -e "\n\nQuer atualizar algum repositório? (S/N)"

read -n 1 -rp "> " resposta

while [ "$resposta" = "s" ]; do

  echo -e "\n"

  set -euo pipefail

  if [ $# -ge 1 ]; then

    mensagem="$*"
    
  else

    read -rp "Mensagem do commit: " mensagem

  fi

  echo -e "\nDigite o módulo:\n\n"
  
  echo -e "1 - Repositório 1\n2 - Repositório 2\n3 - Repositório 3\n4 - Repositório 4\n\n"

  read -rp "Módulo: " modulo

  if [[ $modulo == "1" ]]; then

	  modulo="repositório_1"

  elif [[ $modulo == "2" ]]; then

	  modulo="repositório_"

  elif [[ $modulo == "3" ]]; then

	  modulo="repositório_3"

  elif [[ $modulo == "4" ]]; then

	  modulo="repositório_4"

  else

	  echo "Esse módulo não existe!";

  fi

  repositorio="/caminho_do_repositório/$modulo"

  if git -C "$repositorio" diff --quiet && git -C "$repositorio" diff --cached --quiet; then

    echo -e "\n\nO repositório '$modulo' já está atualizado. Nada a commitar.\n"

    echo -e "\nQuer atualizar algum repositório? (S/N)"

    read -n 1 -rp "> " resposta

    echo -e "\n\n"

    continue

  fi

  git -C "$repositorio" add .

  git -C "$repositorio" commit -m "$mensagem"

  git -C "$repositorio" push origin nome_da_branch

  echo -e "\n\nQuer atualizar algum repositório? (S/N)"

  read -n 1 -rp "> " resposta
  
  echo -e "\n\n"

done