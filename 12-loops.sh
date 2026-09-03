#!/bin/bash

USERID=$(id -u)
LOGS_DIR=/var/log/shell-script
LOGS_FILE="$LOGS_DIR/$0.log"

# 1. Root user check
if [ $USERID -ne 0 ]; then
    echo "Please run with root access"
    exit 1
fi

# 2. Validation Function
VALIDATE() {
    if [ $2 -ne 0 ]; then
        echo "Installing $1 is .. FAILED"
        exit 1
    else
        echo "Installing $1 is .. SUCCESS"
    fi
}

for package in "$@"
do
  echo "installing $package"
  dnf install $package -y
 
  if [ $? -ne 0 ]; then
    echo "installation of $package failed"
  else
    echo "installation of $package success"
  fi
done