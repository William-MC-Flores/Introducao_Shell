#!/bin/bash
# Tabuada
# Gera a tabuada de multiplicação de 1 a 10 para o número informado.

echo "Digite um número:"
read numero

for i in {1..10}
do
    echo "$numero x $i = $((numero * i))"
done
