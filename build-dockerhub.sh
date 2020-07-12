#!/usr/bin/env bash

echo "build Started ...."

# mvn clean package

docker build -f Dockerfile -t gandhicloudlab/classic-wcarefinance:latest . 

# docker login -u gandhicloudlab

docker push gandhicloudlab/classic-wcarefinance:latest

echo "build completed ...."