#!/bin/sh
#
# author : manoj bhatta
#
#

echo "showing pods in kubernates : "

sleep 2

kubectl get pods 

read -p "please enter the name of pod you wanna delete " podName


kubectl delete pod $podName



