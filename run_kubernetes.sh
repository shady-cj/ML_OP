#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
dockerpath='ceeshady/flask-ml:1.0.0'

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deploy flask-ml-production --image=$dockerpath


# Step 3:
# List kubernetes pods
kubectl get deploy,rs,svc,pods

# Step 4:
# Forward the container port to a host
kubectl port-forward pod/flask-ml-production-6b477d99cf-t6847 --address 0.0.0.0 8000:80

