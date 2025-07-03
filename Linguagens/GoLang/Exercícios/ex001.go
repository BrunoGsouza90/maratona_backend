package main

import "fmt"

func main() {

	x := 42
	y := "James Bond"
	z := true

	// Com uma declaração apenas.
	fmt.Printf("\nOs valores são:\nx = %v.\ny = %v.\nz = %v.", x, y, z)

	fmt.Println("\n\nOs valores são:")
	fmt.Printf("x = %v.\n", x)
	fmt.Printf("y = %v.\n", y)
	fmt.Printf("z = %v.", z)

}
