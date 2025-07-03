package main

import "fmt"

type numero int

var x numero = 42

func main() {

	fmt.Printf("A variável x é do tipo \"%T\" e seu valor é %v.", x, x)

}
