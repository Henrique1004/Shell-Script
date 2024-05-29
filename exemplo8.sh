#!/bin/sh

a=10
b=20

val=`expr $a + $b`
echo "a + b : $val"

val=`expr $a - $b`
echo "a - b : $val"

val=`expr $a \* $b`
echo "a * b : $val"

val=`expr $a / $b`
echo "b / a : $val"

val=`expr $a % $b`
echo "a % b : $val"



