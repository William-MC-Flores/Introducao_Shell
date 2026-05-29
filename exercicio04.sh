#!/bin/bash
# Calculadora simples
# Lê dois números e calcula soma, subtração, multiplicação e divisão.

echo "Digite o primeiro número:"
read n1

echo "Digite o segundo número:"
read n2

echo "Soma: $((n1 + n2))"
echo "Subtração: $((n1 - n2))"
echo "Multiplicação: $((n1 * n2))"
echo "Divisão: $((n1 / n2))"
