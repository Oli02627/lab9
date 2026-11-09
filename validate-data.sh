#!/usr/bin/env bash

name="$1"
mobile="$2"
max_name_length=15

if [[ $# -eq 2 && ${#name} -le $max_name_length && ${#mobile} -le 10 ]]; then
  echo PASS
else
  echo FAIL
fi
