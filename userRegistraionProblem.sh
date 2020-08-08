#!/bin/bash -x

read -p "Enter firstName: " value
firstName="^[ A-Z ]{1}[a-z]{2,}$"
if [[ $value =~ $firstName ]]
then
   echo "True"
else
   echo "False"
fi

