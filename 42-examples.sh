#!/bin/bash

DATA=resolv.conf
cmd="grep --color=auto"

function echodo() {
  echo Running: $*
  $*
}

echodo $cmd [ab] $DATA

echodo $cmd [^ab] $DATA

echodo $cmd [a-z] $DATA

echodo $cmd [^a-z] $DATA

echodo $cmd [a-z-] $DATA

echodo $cmd [[:alnum:]] $DATA

echodo $cmd . $DATA
