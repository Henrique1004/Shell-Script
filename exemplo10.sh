#!/bin/sh

a=10
b=20

if [ $a != $b ]
then echo "$a != $b : a é diferente de b"
else echo "$a == $b : a é igual a b"
fi

if [ $a -lt 100 -a $b -gt 15 ]
then echo "$a -lt 100 -a $b -gt 15 : retorna verdadeiro"
else echo "$a -lt 100 -a $b -gt 15 : retorna falso"
fi

if [ $a -lt 100 -o $b -gt 100 ]
then echo "$a -lt 100 -o $b -gt 100 : retorna verdadeiro"
else echo "$a -lt 100 -o $b -gt 100 : retorna falso"
fi


