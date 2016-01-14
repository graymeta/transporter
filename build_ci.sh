#!/bin/bash
#bypass godeps with manual vendor
gp=$(cd ../../../../;pwd)
GOPATH=$gp:`pwd`/vendor
#GOPATH=/gm/go
#go get -d ./...
pushd cmd/transporter
go build
