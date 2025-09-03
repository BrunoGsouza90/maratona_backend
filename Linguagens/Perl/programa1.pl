#!/bin/perl

print("Olá, mundo!\n\n");

$mensagem = "Minha primeira mensagem usando Perl.\n";

print("$mensagem\n");

@numeros = (1, 2, 3, 4, 5);

print("@numeros\n\n");

$numero = 4;

if($numero == 2) {

    print("É um 2!\n");

} elsif ($numero == 4) {

    print("É um 4!\n");

} else {

    print("Não é um 2!\n");

}

=begin

    As comparações com strings são feitas diferente das númericas. Usamos nesse caso operadores que são especias para strings.
    
    Operadores de Strings:

        eq => Igual.
        ne => Diferente.
        lt => Menor que.
        le => Menor ou igual a.
        gt => Maior que.
        cmp = Compara duas strings, trazendo "-1" caso seja menor e "+1" caso seja maior.

=cut

$nome = "Bruno";

if($nome eq "Bruno") {

    print("Olá, $nome!\n");

} else {

    print("Prazer. Tudo bem?!\n");

}

$frase = "A força está em continuar, mesmo quando ninguém está vendo.";

$tamanho = length($frase);

print("$frase\nO tamanho da frase é de: $tamanho caracteres!\n\n");

    @pessoas = ("Bruno", "Lucas", "Júlia", "Patrícia", "João Miguel");

    foreach $pessoa (@pessoas) {

        print("$pessoa.\n");

    }