#!/bin/bash

f=$1
c=$((($f-32)*5/9))
echo "Temperature in Celsius = $c°C"
