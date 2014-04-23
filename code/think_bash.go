package main

import (
	"fmt"
	"log"
	"os/exec"
)

/*
// START OMIT
#!/bin/bash

netstat -rn | awk '/default/ { print $NF; exit }' | \
xargs ifconfig | awk '/ether/ {print $2}'
// END OMIT
*/

var script = `
netstat -rn | awk '/default/ { print $NF; exit}' | \
xargs ifconfig | awk '/ether/ {print $2}'
`

func main() {
	out, err := exec.Command("/bin/bash", "-c", script).CombinedOutput()
	if err != nil {
		log.Fatal(err)
	}
	fmt.Printf("%s", out)
}
