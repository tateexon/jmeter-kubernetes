#!/bin/bash -e

docker build --tag="tateexon/jmeter-base:latest" -f Dockerfile-base .
docker build --tag="tateexon/jmeter-master:latest" -f Dockerfile-master .
docker build --tag="tateexon/jmeter-slave:latest" -f Dockerfile-slave .
docker build --tag="tateexon/jmeter-reporter:latest" -f Dockerfile-reporter .
docker build --tag="tateexon/jmeter-influx:latest" -f Dockerfile-influx .
