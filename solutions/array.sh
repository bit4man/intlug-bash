#!/bin/bash
NAMES=( John Eric Jessica )

NUMBERS=(1 2 3)
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}

echo NumberOfNames is: $NumberOfNames
echo second_name is: $second_name

