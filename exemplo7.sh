#!/bin/sh

a=2
b=2
c=$((a + b))
d=`expr $a + $b`
echo $c $d
