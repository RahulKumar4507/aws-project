#!/bin/bash
set -e

# install the Docker
sudo su
sudo apt install docker -y

# Pull the Docker image from Docker Hub
sudo docker pull rahulkumar25/simple-python-flask-app

# Run the Docker image as a container
sudo docker run -d -p5000:5000 rahulkumar25/simple-python-flask-app

# installation successfull 
