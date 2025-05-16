#!/bin/bash 
#
#
#author : Manoj Bhatta
#
#this is used to delete a cluster form the local computer from kind tool  
echo "start "
read -p "please enter the cluster name you want to delete : " cName

kind delete cluster --name $cName

echo "end "

