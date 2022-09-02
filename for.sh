#!/usr/bin/env bash
#@ sign denotes multiple inputs
NAMES=$@

for NAME in $NAMES
do
 echo "Hello $NAME"
done

echo "for loop terminated"
exit 0
