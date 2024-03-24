#!/bin/bash
set -e

# Install Docker using the official Docker installation script
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# Pull the Docker image from Docker Hub
sudo docker pull rahulkumar25/simple-python-flask-app

# Run the Docker image as a container
sudo docker run -d -p 5000:5000 rahulkumar25/simple-python-flask-app

# Clean up
rm get-docker.sh

# Installation successful
echo "Docker installation and container deployment completed successfully."
