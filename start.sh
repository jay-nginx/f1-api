#!/bin/sh -x

if [ "$1" == "--build" ]; then
	docker build --no-cache -t ergast-f1-api_ergastdb:latest ergastdb
fi
docker-compose up $1 -d --remove-orphans
