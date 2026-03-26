#!/bin/bash

echo "Starting IP scan..."
read base

i=1
while [ $i -le 254 ]
do
    ping $base$i
    i=$((i+1))
done