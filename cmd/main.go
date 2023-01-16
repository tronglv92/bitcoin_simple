package main

import (
	"fmt"
	"simple_blockchain_core/utils"
)

func main() {
	fmt.Println(utils.FindNeighbors("127.0.0.1", 5100, 0, 3, 5100, 5103))
}
