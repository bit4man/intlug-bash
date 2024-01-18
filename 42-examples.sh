#!/bin/bash

DATA=resolv.conf
cmd="grep --color=auto"

function echodo() {
  echo Running: $*
  $*
}

echodo $cmd se $DATA

echodo $cmd "\<se" $DATA

echodo $cmd ".\>" $DATA

echodo $cmd "\b." $DATA

echodo $cmd "\B." $DATA

echodo $cmd "\w" $DATA

echodo $cmd "\W" $DATA

