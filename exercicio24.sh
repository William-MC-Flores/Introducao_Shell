#!/bin/bash
# Verificador de usuário Linux
# Verifica se o usuário informado existe no sistema.

echo "Digite o usuário:"
read usuario

if id "$usuario" &>/dev/null; then
    echo "Usuário existe"
else
    echo "Usuário não encontrado"
fi
