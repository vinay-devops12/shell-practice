#!/bin/bash

NUM1=10
NUM2=30
SUM=$(($NUM1+$NUM2))

echo " sum: $SUM"


NUM1=10
NUM2=linux
SUM=$(($NUM1+$NUM2))

echo " sum: $SUM"

### arrey command 
## position start with (zero).. and numbering start with (one..)

MOVIES=("RRR" "VARANASI" "KING")
echo " movie are : ${MOVIES[@]}"

