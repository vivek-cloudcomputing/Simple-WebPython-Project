#!/bin/bash

# Build Docker image
docker build -t simple-web-python-app .

# Run Docker container
docker run -p 5000:5000 simple-web-python-app
