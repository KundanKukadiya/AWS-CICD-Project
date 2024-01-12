set -e

# Stop the running container
containerID=$(docker ps | awk -F" " '{print $1}')
docker rm -f "$containerID"
