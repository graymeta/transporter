#!/bin/bash
GOPATH=/gm/go:`pwd`/Godeps/_workspace
#GOPATH=/gm/go
#go get -d ./...
pushd cmd/transporter
go build
