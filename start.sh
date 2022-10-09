#!/usr/bin/env bash
docker-compose build
export $(egrep -v '^#' .env | xargs)
docker-compose up -d
sleep 1

