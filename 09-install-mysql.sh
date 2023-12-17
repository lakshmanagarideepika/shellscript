#!/bin/bash

ID=$(id -u)
then
   echo "ERROR:: Please run this script with root access"
else
   echo "You are root user"
fi   