#!/bin/bash

NUMBERS=(951 402 984 651 360 69 408 319 601 485 \
980 507 725 547 544 615 83 165 141 501 263)

for num in ${NUMBERS[@]}
do
   if [ $num == 547 ]; then
	break
   fi
   MOD=$(( $num % 2 ))
   if [ $MOD == 0 ]; then
	echo $num
   fi
done

