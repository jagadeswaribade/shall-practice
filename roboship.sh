#!/bin/bash

userid=$(id -u)
if [ $userid -ne 0]
then
    echo "ERR : login with root access"
    exit 1
else
    echo "you are in root access"

fi