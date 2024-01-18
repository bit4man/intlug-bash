#!/bin/bash

DATA=resolv.conf
cmd="grep --color=auto"

function echodo() {
  echo Running: $*
  $*
}

echodo $cmd ^............. $DATA


