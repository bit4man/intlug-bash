#!/bin/bash

DATA=resolv.conf
cmd="grep --color=auto"

function echodo() {
  echo Running: $*
  $*
}

echodo $cmd "am\?" $DATA

echodo $cmd "^[a-z]*" $DATA

echodo $cmd "^.\{5\}" $DATA

echodo $cmd "[0-9]\{0,3\}\." $DATA

echodo $cmd "[0-9]\{2,3\}" $DATA

