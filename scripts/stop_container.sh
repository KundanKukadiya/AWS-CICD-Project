set -e

# Stop the running container
containerID=$(docker ps | awk '{print $1}')
docker rm -f "$containerID"