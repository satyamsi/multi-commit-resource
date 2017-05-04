#!/bin/bash 

set -e 

docker build -t satyamsi/multi-commit-resource .
docker push satyamsi/multi-commit-resource
