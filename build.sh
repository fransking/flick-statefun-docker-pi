#!/bin/bash

docker build -t fransking/flink-statefun:2.21-arm32v7 .
docker image inspect fransking/flink-statefun:2.21-arm32v7 --format='{{.Size}}'
