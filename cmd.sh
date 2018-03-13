#!/usr/bin/env sh

absImportPath="${GOPATH}/src/${importPath}"
mkdir -p $(dirname "$absImportPath")
cp -rf /src "$absImportPath"

cd $absImportPath
go vet "./..."