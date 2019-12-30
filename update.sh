#!/bin/sh
# Script used to update the Docker

name="editicalu/run-clang-format:$(date +%Y%m%d)"
docker build -t $name .
docker push $name

