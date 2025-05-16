#!/bin/bash 
#
#author : Manoj Bhatta
#this script simply allows  to show the current context of kubernates 

echo "start"

echo "your current context is : "

kubectl config current-context 

echo "end"


