#!/bin/bash
set -e

# pull the Docker image from Docker hub
docker pull kundan2312/sample-python-app

# Run the Docker image as container
docker run -d -p 8000:8000 kundan2312/sample-python-app
