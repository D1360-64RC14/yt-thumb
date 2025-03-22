#!/bin/bash
#
# Script para compilar e publicar imagem docker para o DockerHub
#

DOCKERHUB_USER=d1360x64rc14

docker build \
    -t $DOCKERHUB_USER/yt-thumb:latest \
    -t $DOCKERHUB_USER/yt-thumb:alpine \
    .

docker push $DOCKERHUB_USER/yt-thumb:latest
docker push $DOCKERHUB_USER/yt-thumb:alpine