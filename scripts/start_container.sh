#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull naidumanjunath4/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5005:5005 naidumanjunath4/simple-python-flask-app
