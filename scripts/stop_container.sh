#!/bin/bash
set -e

# stop the running container
containerID = `docker ps | awk -f ""'{print $1}'`
docker rm -f $containerID
