package main

import "fmt"

type comida string

var lanche comida = "Hot Dog"

func main() {

	fmt.Printf("O lanche de hoje vai ser %v.\n", lanche)

}
