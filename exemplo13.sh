#!/bin/sh

a=10
b=20

if [ $a = $b ]
then echo "a é igual a b"
elif [ $a -gt $b ]
then echo "a é maior que b"
elif [ $a -lt $b ]
then echo "a é menor que b"
else echo "Nenhuma das condições foi satisfeita"
fi
