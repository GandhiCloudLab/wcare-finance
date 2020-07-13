#!/usr/bin/env bash

echo "build Started ...."

docker build -f Dockerfile -t gandhicloudlab/wcarefinance:latest . --no-cache

# docker login -u gandhicloudlab

docker push gandhicloudlab/wcarefinance:latest

echo "build completed ...."