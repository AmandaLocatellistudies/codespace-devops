#!/usr/bin/env bash

#Build Image
docker build --tag=clickecho .

#List Cointainers
docker image ls

# Run Container
docker run -it clickecho python app.py --name "Amandinha gostosão"