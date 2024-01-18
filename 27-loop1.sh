#!/bin/bash

# loop on array member
NAMES=(Joe Jenny Sara Tony)
for N in ${NAMES[@]} ; do
  echo My name is $N
done

# loop on command output results
for f in $( ls *.sh /etc/localtime ) ; do
  echo "File is: $f"
done

COUNT=4
while [ $COUNT -gt 0 ]; do
  echo Value of count is: $COUNT
  COUNT=$(($COUNT - 1))
done

COUNT=1
until [ $COUNT -gt 5 ]; do
  echo Value of count is: $COUNT
  COUNT=$(($COUNT + 1))
done

# Prints out 0,1,2,3,4
COUNT=0
while [ $COUNT -ge 0 ]; do
  echo Value of COUNT is: $COUNT
  COUNT=$((COUNT+1))
  if [ $COUNT -ge 5 ] ; then
    break
  fi
done

# Prints out only odd numbers - 1,3,5,7,9
COUNT=0
while [ $COUNT -lt 10 ]; do
  COUNT=$((COUNT+1))
  # Check if COUNT is even
  if [ $(($COUNT % 2)) = 0 ] ; then
    continue
  fi
  echo $COUNT
done


