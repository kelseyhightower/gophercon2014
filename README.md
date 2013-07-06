# Go for System Administration 

## Abstract

This exciting presentation will be packed with live demos on getting things done with Go. We'll start with a light introduction to Go and preparing a local Go development environment. Next we'll take a tour of the Go standard library with a focus on the Go packages most useful for modern day system administration and automation -- with stops along the way for demos and code reviews of real world Go applications. Finally we'll wrap up with tips on building and distributing Go programs.

### Topics

 * Getting Setup
 * Building CLI Utilities
 * Cloud Automation - Managing Openstack instances
 * Gathering Metrics - Pushing GitHub metrics to Graphite 
 * Distributing Go Programs

Getting Setup  
Walkthrough installing Go, setting up the GOPATH, and configuring the Vim text editor.

Building CLI Utilities  
Live coding of a CLI utility using the [flag][1] and [os][2] packages from the Go standard library.

Cloud Automation  
Code review and demo a Go application used to manage Openstack instances. Explain the usage of the [net/http][3] and [encoding/json][4] packages from the Go standard library.

Gathering Metrics  
Code review and demo a Go application that gathers metrics from GitHub and pushes those metrics to Graphite over TCP/IP. Explain the usage of the [net][5] package from the Go standard library, and how to make practical use of [goroutines][6] and [channels][7].

Distributing Go Programs  
Walkthrough of building and distributing Go programs. Discuss the benefits and pitfalls of Go's single binaries.

[*] Code from the talk will be available for download 

[1]: http://golang.org/pkg/flag
[2]: http://golang.org/pkg/os
[3]: http://golang.org/pkg/net/http
[4]: http://golang.org/pkg/encoding/json
[5]: http://golang.org/pkg/net
[6]: http://golang.org/doc/effective_go.html#goroutines
[7]: http://golang.org/doc/effective_go.html#channels