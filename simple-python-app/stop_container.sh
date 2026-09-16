#!/bin/bash
set -e

# Stop the running container (if any)
docker ps | awk -f "" '{print}'
docker rm -f
