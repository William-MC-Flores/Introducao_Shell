#!/bin/bash
# Login simples
# Valida o usuário e senha fornecidos contra credenciais pré-definidas.

usuario="admin"
senha="1234"

echo "Usuário:"
read u

echo "Senha:"
read s

if [ "$u" = "$usuario" ] && [ "$s" = "$senha" ]; then
    echo "Login realizado!"
else
    echo "Dados incorretos!"
fi
