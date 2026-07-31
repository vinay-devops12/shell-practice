#!/bin/bash

## any install coomand   user should be root access

USERID=$( id -u )
 if [$ USERID -ne 0 ]
  echo " please run this script with root access"
  fi 

   echo " iam continuing ...