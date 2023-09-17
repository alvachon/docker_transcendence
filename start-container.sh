#!/bin/bash

CONTAINER_NAME="project-transcendence"
DOCKER_REPO="alvachon"

docker build -t $DOCKER_REPO/$CONTAINER_NAME .
docker run -it --name $CONTAINER_NAME $DOCKER_REPO/$CONTAINER_NAME
docker rm -f $CONTAINER_NAME
