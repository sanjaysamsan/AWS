#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull (paste the docker image)

# Run the Docker image as a container
docker run  -d -p 5000:5000 (paste the docker image)
