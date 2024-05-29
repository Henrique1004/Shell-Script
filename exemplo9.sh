#!/bin/sh

a=10
b=20

if [ $a -eq $b ]
then echo "$a -eq $b : a é igual a b"
fi

if [ $a -ne $b ]
then echo "$a -ne $b : a é diferente de b"
fi

if [ $a -gt $b ]
then echo "$a -gt $b : a é maior que b"
fi

if [ $a -lt $b ]
then echo "$a -lt $b : a é menor que b"
fi

if [ $a -ge $b ]
then echo "$a -ge $b : a é maior ou igual a b"
fi

if [ $a -le $b ]
then echo "$a -le $b : a é menor ou igual a b"
fi




