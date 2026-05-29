#!/bin/bash
# Verificador de maioridade
# Lê a idade e informa se o usuário é menor ou maior de idade.

echo "Digite sua idade:"
read idade

if [ $idade -lt 18 ]; then
    echo "Menor de idade"
else
    echo "Maior de idade"
fi
