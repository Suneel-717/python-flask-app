#!/bin/bash

echo "Starting Deployment..."
docker build -t flask-app .
docker run -d -p 5000:5000 flask-app
echo "Deployment Completed!"
