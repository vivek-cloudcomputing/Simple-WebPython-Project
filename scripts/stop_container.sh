#!/bin/bash

# Stop Docker container
docker stop $(docker ps -q --filter ancestor=simple-web-python-app)
