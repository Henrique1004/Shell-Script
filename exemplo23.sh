#!/bin/bash

read -p "Entre com o endereço ip de host remoto:" ip

ping -c 1 $ip
if [ $? -eq 0 ]
then
  echo "--------------------------"
  echo "Host está funcionando!"
  echo "--------------------------"
else
  echo "--------------------------"
  echo "Host está fora do ar!"
  echo "--------------------------"
fi
