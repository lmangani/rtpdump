#!/bin/bash

go get -d -v ./...
CGO_ENABLED=1 GOOS=linux go build -a -o rtpdump  -v

