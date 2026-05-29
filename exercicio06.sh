#!/bin/bash
# Número par ou ímpar
# Verifica se o número fornecido é par ou ímpar.

echo "Digite um número:"
read numero

if [ $((numero % 2)) -eq 0 ]; then
    echo "Número par"
else
    echo "Número ímpar"
fi
