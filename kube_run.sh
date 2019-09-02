#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=blue1

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run $dockerpath --image=gwenevere05/blue1


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
#https://github.com/dennyzhang/cheatsheet-kubernetes-A4
#kubectl expose deployment my-app --type=LoadBalancer --name=my-service
kubectl expose deployment blue1 --type=LoadBalancer --port=80
minikube service blue
