#!/bin/sh

docker stop flink-taskmanager
docker rm flink-taskmanager

docker run \
    -e ROLE=worker \
    -p 6123:6123 \
    -p 8081:8081 \
    --name flink-taskmanager fransking/flink-statefun:2.10-arm32v7
