#!/bin/bash
set -e

# Stop the running container
containerID=$(docker ps -q | head -n 1)
if [ -n "$containerID" ]; then
    docker rm -f "$containerID"
else
    echo "No running containers found."
fi