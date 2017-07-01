#!/usr/bin/env sh

set -e

go vet $(go list ./... | grep -v vendor/)