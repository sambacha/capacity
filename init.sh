#!/bin/bash
cd ./capacity/docker
docker-machine start
eval "$(docker-machine env)"
docker-compose up
docker-machine ip
ORIGIN_WORKTIME=2s docker-compose up
