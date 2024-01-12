#!/bin/bash
set -e

# Stop and remove the running container
docker stop $(docker ps -q) || true
docker rm -f $(docker ps -a -q) || true