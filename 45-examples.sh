#!/bin/bash

DATA=resolv.conf
cmd="grep --color=auto"

function echodo() {
  echo Running: grep \"$1\" $2
  $cmd "$1" $2
}

echodo "sbin\|[0-9]\+\|^." $DATA

echodo "[^ ] [^ ]\{2\}" $DATA

echodo "\([^ ] [^ ]\)\{2\}" $DATA


