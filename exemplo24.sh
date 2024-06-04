#!/bin/bash

read -p "Entre com o nome do processo: " processo

if pgrep $processo > /dev/null
then echo "Processo está executando."
else echo "Processo não está em execução."
fi
