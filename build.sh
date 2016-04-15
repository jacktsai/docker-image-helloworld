#!/bin/bash
docker run --rm -v $(pwd):/go/src/app wa0327/golang -tags netgo -o helloworld
docker build -t wa0327/helloworld .

