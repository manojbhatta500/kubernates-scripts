#!/bin/bash

#it is simple script for creating a local cluster using kind 
#we will take input form user and create an cluster  and there 
#will be also log messages  after successfully creating it 

echo "hello welcome to cluster-creator program"

read -p "please enter the name of cluster : " clusterName




kind create cluster --name "$clusterName"


echo "successfully created cluster $cluster_name "



