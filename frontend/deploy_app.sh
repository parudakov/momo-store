#!/bin/sh
set +xe

docker-compose down --remove-orphans
docker-compose pull
docker-compose up -d --always-recreate-deps

set -xe