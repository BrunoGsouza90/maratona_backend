package main

import "fmt"

var nome = "Bruno "
var sobrenome = "Gonçalves"

// Sprint usada para concactenar strings.
var nome_completo = fmt.Sprint(nome, sobrenome)

func main() {
 
	fmt.Printf("Meu nome é %v.", nome_completo)

}
