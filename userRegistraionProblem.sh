#!/bin/bash -x
#firstname
read -p "Enter firstName: " value
firstName="^[ A-Z ]{1}[a-z]{2,}$"
if [[ $value =~ $firstName ]]
then
   echo "True"
else
   echo "False"
fi
#lastname
read -p "Enter lastName: " value2
lastName="^[ A-Z ]{1}[a-z]{2,}$"
if [[ $value2 =~ $lastName ]]
then
   echo "True"
else
   echo "False"
fi
