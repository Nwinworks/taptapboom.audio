#!/usr/bin/env bash

docker-compose -f docker-compose.test.yml -p ci up --build --abort-on-container-exit