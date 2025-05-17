#!/bin/bash

userid=$(id -u)

if [ $userid -ne 0 ]
then
    echo "ERR : login with root access"
    exit 1
else
    echo "you are in root access"
fi

dnf install mysql -y

if [ $? -eq 0 ]
then
    echo "MySQL installation got Success..!!!"
else
    echo "ERR : user not in root access"
    exit 1
fi