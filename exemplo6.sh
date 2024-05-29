#!/bin/sh

NOME[0]="João"
NOME[1]="Leo"
NOME[2]="Felipe"

echo "Primeiro nome: ${NOME[0]}"
echo "Segundo nome: ${NOME[1]}"

echo "Formas de mostrar todos os elementos:"
echo "1°: Todos os nomes: ${NOME[*]}"
echo "2°: Todos os nomes: ${NOME[@]}"
