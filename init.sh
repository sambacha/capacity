#!/bin/bash
echo "==> Starting Simulation..."
cd docker/
docker-machine start
eval "$(docker-machine env)"
export $(egrep -v '^#' .env | xargs)
echo "==> Building Images...."
./build.sh
echo "==> Staring Network..."
docker-compose up
docker-machine ip
ORIGIN_WORKTIME=2s docker-compose up
