package main

import "fmt"

// Declaração de uma variável global.
var saudacao string = "Bom dia!"

// Declaração de uma função.
func somar(num1 int, num2 int) int {

	soma := num1 + num2

	for(x = 0; x < 10; x++) {



	}

	return soma

}

func main() {

	fmt.Println(saudacao)

	// Print da função. Usamos aqui diretivas.
	fmt.Printf("A soma entre os valores da função é %v.\n", somar(10, 10))

	// Aqui estamos criando variáveis.
	nome := "Bruno"
	idade := 25

	fmt.Println("Meu nome é", nome, "e eu tenho", idade, "anos de idade.")

	// Acrecentando valores a uma variável.
	nome += " Gonçalves de Souza"

	fmt.Println("Agora o nome é", nome)

	numero1 := 2
	numero2 := 2

	soma := numero1 + numero2

	fmt.Printf("A soma entre os valores é %v.\n", soma)

	fmt.Printf("A variável \"numero1\" é do tipo %T. E o seu valor é %v.", numero1, numero1)

}
