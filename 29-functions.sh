#!/bin/bash

function function_B {
  echo Function B.
}
function function_A {
  echo $1
}
function adder {
  echo $(($1 + $2))
}

# FUNCTION CALLS
# Pass parameter to function A
function_A "Function A."     # Function A.
function_B             	     # Function B.
# Pass two parameters to function adder
adder 12 56                  # 68

