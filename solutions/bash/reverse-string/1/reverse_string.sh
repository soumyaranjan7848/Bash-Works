#!/usr/bin/env bash

input="$1"

set -f

reversed=""
for (( i=${#input}-1; i>=0; i-- )); do
  reversed+="${input:$i:1}"
done

echo "$reversed"
