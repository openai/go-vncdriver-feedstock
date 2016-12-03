package main

import (
	"fmt"
	"io"
	"os"
)

func main() {
	io.Copy(os.Stdout, os.Stdin)
	fmt.Println("after copy")
	io.Copy(os.Stdout, os.Stdin)
}
