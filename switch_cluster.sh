#!/bin/bash
#
#author : manoj bhatta
#this program is part of learning kubernates and 
#this particular program is used to swith context using use-context of kubectl config 


echo "switch context program is starting"

read -p "please give  a name of cluster you want to switch to : " cName

kubectl config use-context "$cName"

echo "successfully switched context to $cName " 
echo "end"

