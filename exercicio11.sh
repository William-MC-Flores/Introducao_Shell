#!/bin/bash
# Criador de pastas
# Cria uma nova pasta com o nome informado pelo usuário.

echo "Digite o nome da pasta:"
read pasta

mkdir "$pasta"

echo "Pasta criada!"
