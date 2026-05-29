#!/bin/bash
# Menu administrativo
# Permite criar pastas, criar arquivos, remover arquivos ou listar o diretório atual.

while true
do
    echo "1 - Criar pasta"
    echo "2 - Criar arquivo"
    echo "3 - Remover arquivo"
    echo "4 - Listar arquivos"
    echo "5 - Sair"

    read opcao

    case $opcao in
        1)
            echo "Nome da pasta:"
            read pasta
            mkdir "$pasta"
            ;;
        2)
            echo "Nome do arquivo:"
            read arquivo
            touch "$arquivo"
            ;;
        3)
            echo "Nome do arquivo:"
            read remover
            rm -f "$remover"
            ;;
        4)
            ls
            ;;
        5)
            break
            ;;
        *)
            echo "Opção inválida"
            ;;
    esac
done
