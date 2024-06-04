#!/bin/sh

# Define a função
Ola () {
  echo "Olá $1 $2"
  return 100
}

# Invoca a função
Ola Henrique Brabão

# Captura o valor retornado pelo último comando
retorno=$?
echo "Valor retornado da função é $retorno"
