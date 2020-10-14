#!/bin/bash -x
echo "USER REGISTRATION "
read -p "Enter First Name:" Fname
pat='^([A-Z]{1}[A-za-z]{2,})+$'
if [[ $Fname =~ $pat ]]
then
        echo "valid"
else
        echo "Invalid"
fi
