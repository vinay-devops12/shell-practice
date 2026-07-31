#!/bin/bash

## any install coomand   user should be root access

# USERID=$( id -u )
#  if [ $USERID -ne 0 ] ; then
#      echo  "please run this script with root access"
#   fi

#    echo " iam continuing ..."


if [ $? -ne 0 ]; then
 echo "install mysql is ...failled"

else
 echo "install mysql is ..success"
 fi

