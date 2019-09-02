#!/usr/bin/env bash

#Create Blue Kubernetes Cluster
eksctl create cluster \
--name BLUE1
--version 1.13 \
--nodegroup-name standard-workers \
--node-type t2.small \
--nodes 3 \
--nodes-min 1 \
--nodes-max 4 \
--node-ami auto
