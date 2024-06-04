#!/bin/sh

a="abc"
b="efg"

if [ $a = $b ]
then echo "$a = $b : a é igual a b"
else echo "$a != $b : a é diferente a b"
fi

if [ $a != $b ]
then echo "$a != $b : a é diferente a b"
else echo "$a = $b : a é igual a b"
fi

if [ -z $a ]
then echo "-z $a : tamanho da string é zero"
else echo "-n $a : tamanho da string não é zero"
fi

if [ -n $a ]
then echo "-n $a: tamanho da string não é zero"
else echo "-z $a : tamanho da string é zero"
fi

if [ $a ]
then echo "$a : string não está vazia"
else echo "$a : string está vazia"
fi

