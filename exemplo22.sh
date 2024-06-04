#!/bin/bash

read -p "Entre com o nome do arquivo: "  arquivo
echo "Entre com o conteúdo do arquivo:"
read texto
echo "$texto" >> "$arquivo"
echo "----------------------------------"
echo "$arquivo criado!"
