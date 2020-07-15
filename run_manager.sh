#!/bin/sh

docker stop flink-manager
docker rm flink-manager

docker run \
    -e ROLE=manager \
    -p 6123:6123 \
    -p 8081:8081 \
    --name flink-manager fransking/flink-statefun:2.10-arm32v7
