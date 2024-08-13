#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "pulling docker image"
docker pull dheerajkr7866/simple-python-app:1

# Run the Docker image as a container
echo "running the container"
docker run -d -p 5000:5000 dheerajkr7866/simple-python-app:1
