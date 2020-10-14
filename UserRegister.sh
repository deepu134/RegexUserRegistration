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
read -p "Enter Last Name:" Lname
pat='^([A-Z]{1}[A-za-z]{2,})+$'
if [[ $Lname =~ $pat ]]
then
        echo "$Lname valid"
else
        echo "$Lname Invalid"
fi
read -p "Enter Email:" Email
pat='^[a-zA-Z0-9]+([.][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-z]{2,4}([.][a-z]{2})*$'
if [[ $Email =~ $pat ]]
then
        echo "$Email valid"
else
        echo "$Email Invalid"
fi
read -p "Enter Mobile Number with country code:" Mobile
pat='^(([[0-9]{2})+[ ]([0-9]{10})+)$'
if [[ $Mobile =~ $pat ]]
then
        echo "$Mobile valid"
else
        echo "$Mobile Invalid"
fi
read -p "Enter Password:" pass
pat='^[0-9A-Za-z]{8,}$'
if [[ $pass =~ $pat ]]
then
        echo "$pass valid"
else
        echo "$pass Invalid"
fi
