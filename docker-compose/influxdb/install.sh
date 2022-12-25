#!/bin/bash

mkdir -p ./data/influxdb/db
mkdir -p ./data/chronograf/db
mkdir -p ./data/graphana/db

docker-compose up -d
