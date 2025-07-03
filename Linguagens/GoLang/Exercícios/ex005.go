package main

import "fmt"

type numero int

var x numero

var y int

func main() {

	fmt.Printf("\nx = %v = %T.\n", x, x)

	x = 42

	fmt.Printf("x = %v = %T.\n", x, x)

	y = int(x)

	fmt.Printf("y = %v = %T.\n", y, y)

}
