#!/usr/bin/env bash

#Create Green Kubernetes Cluster
eksctl create cluster \
--name GREEN2
--version 1.13 \
--nodegroup-name standard-workers \
--node-type t2.small \
--nodes 3 \
--nodes-min 1 \
--nodes-max 4 \
--node-ami auto
