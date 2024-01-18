#!/bin/bash

function ENGLISH_CALC {
  NUM1=$1 ; OPTXT=$2 ; NUM2=$3
  case $OPTXT in
    plus) OP='+' ;;
    minus) 	OP='-' ;;
    times)	OP='*' ;;
    *)
	echo Bad operator $OPTXT
	;;
  esac
  echo $NUM1 "$OP" $NUM2 = $(($NUM1 $OP $NUM2))
}

ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6

