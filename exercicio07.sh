#!/bin/bash
# Conversor de temperatura
# Converte valor em Celsius para Fahrenheit usando a fórmula padrão.

echo "Digite a temperatura em Celsius:"
read c

# Fórmula de conversão de Celsius para Fahrenheit
f=$(( (9 * c / 5) + 32 ))

echo "Fahrenheit: ${f}°F"
