#!/bin/bash

USERID=$(id -u)

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


