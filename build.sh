#!/bin/bash

docker build -t fransking/flink-statefun:3.0.0-arm32v7 .
docker image inspect fransking/flink-statefun:3.0.0-arm32v7 --format='{{.Size}}'
