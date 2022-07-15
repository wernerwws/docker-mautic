#!/bin/bash

TAG=4.4.0

docker login
docker build -t mautic:$TAG .
docker push wernerwws/docker-mautic:$TAG

