#!/bin/bash -x
echo "USER REGISTRATION"
read -p "Enter Last Name:" Lname
pat='^([A-Z]{1}[A-za-z]{2,})+$'
if [[ $Lname =~ $pat ]]
then
        echo "$Lname valid"
else
        echo "$Lname Invalid"
fi
