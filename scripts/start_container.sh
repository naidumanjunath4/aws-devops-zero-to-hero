#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull naidumanjunath4/simple-python-flask-app

#Stopping the running container
sudo docker stop prototype

#Removing the docker container
sudo docker rm prototype

# Run the Docker image as a container
sudo docker run -d --name prototype naidumanjunath4/simple-python-flask-app
#docker run -d -p 5005:5005 naidumanjunath4/simple-python-flask-app
