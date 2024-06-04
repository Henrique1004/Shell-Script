#!/bin/sh

arquivo=$1

if [ -r $arquivo ]
then echo "O arquivo tem acesso de leitura"
else echo "O arquivo não tem acesso de leitura"
fi

if [ -w $arquivo ]
then echo "O arquivo tem acesso de escrita"
else echo "O arquivo não tem acesso de escrita"
fi

if [ -x $arquivo ]
then echo "O arquivo tem acesso de execução"
else echo "O arquivo não tem acesso de execução"
fi

if [ -s $arquivo ]
then echo "O tamanho do arquivo não é zero"
else echo "O tamanho do arquivo é zero"
fi

if [ -e $arquivo ]
then echo "O arquivo existe"
else echo "O arquivo não existe"
fi

