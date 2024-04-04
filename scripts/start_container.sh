#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull gsadocker91/python-flask-ap

# Run the Docker image as a container
sudo docker run -d -p 5000:5000 gsadocker91/python-flask-ap
