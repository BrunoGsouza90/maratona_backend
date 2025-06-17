#!/bin/bash

# Nesse arquivo faremos a criação de caixas usando "whiptail".

if [[ "$1" == "1"  ]]
then

	whiptail --title "Caixa Simples" --msgbox "Esse é um exemplo de caixa simples usando whiptail" --fb 10 50

elif [[ "$1" == "2" ]]
then

	whiptail --title "Caixa Sim/Não" --yesno "Esse é um exemplo de caixa com opções Sim/Não usando whiptail" --fb 10 50

elif [[ "$1" == "3"  ]]
then

	whiptail --title "Caixa Sim/Não Personalizada" --yes-button "Confirmar" --no-button "Cancelar" --yesno "Esse é um exemplo de caixa com opção Sim/Não personalizada." --fb 10 50

elif [[ "$1" == "4"  ]]
then

	nome=$(whiptail --title "Caixa de Aviso (infobox)" --inputbox "Digite seunome:" 10 60 3>&1 1>&2 2>&3)

	if (( ${#nome} != 0  )); then

		echo "Seu nome é $nome."

	else

		echo "Operação Cancelada ou o nome não foi digitado!"

	fi

elif (( $1 == "5"  )); then

	opcao_string=$(whiptail --title "Caixa de Opções" --checklist --fb \
	"Quais cidades deseja visitar?" 15 50 5 \
"Londres" "Inglaterra" ON \
"Berlim" "Alemanha" OFF \
"Toronto" "Canadá" OFF \
"Abu Dhabi" "Emirados Árabes" OFF \
"Pequim" "China" OFF 3>&1 1>&2 2>&3)

	echo "Você pretende visitar as seguintes cidades..."

	eval "opcao=($opcao_string)"

	for chave in "${!opcao[@]}"; do

		echo "$(( chave + 1 )) = ${opcao[$chave]}"

	done

fi
