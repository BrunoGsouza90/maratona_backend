package main

import "fmt"

var x int = 42
var y string = "James Bond"
var z bool = true

var s = fmt.Sprintf("x = %d.\ny = %s.\nz = %t.", x, y, z)

func main() {

	fmt.Printf("\nO valor da variável \"s\" é:\n%v.", s)

}
