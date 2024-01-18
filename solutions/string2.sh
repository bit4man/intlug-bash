#!/bin/bash

BUFFET="Life is like a snowball. \
The important thing is finding wet snow and \
a really long hill."

ISAY="$BUFFET"
ISAY=${ISAY[@]/snow/foot}
echo First: $ISAY

ISAY=${ISAY[@]/snow/}
echo Second: $ISAY

ISAY=${ISAY[@]/finding/getting}
echo Third: $ISAY

POS=`expr index "$ISAY" "w"`
ISAY=${ISAY:0:POS+3}
echo Fourth: $ISAY

