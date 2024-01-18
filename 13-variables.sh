#!/bin/bash
# Change this code
BIRTHDATE=None
Presents=None
BIRTHDAY=None
# Testing code - do not change it
if [ "$BIRTHDATE" == "Aug 11 1967" ] ; then
    echo BIRTHDATE is correct, it is $BIRTHDATE
else
    echo "BIRTHDATE is incorrect - please retry"
fi
if [ $Presents == 10 ] ; then
    echo I have received $Presents presents
else
    echo "Presents is incorrect - please retry"
fi
if [ "$BIRTHDAY" == "Friday" ] ; then
    echo I was born on a $BIRTHDAY
else
    echo "BIRTHDAY is incorrect - please retry"
fi

