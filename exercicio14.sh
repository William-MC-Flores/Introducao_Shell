#!/bin/bash
# Backup simples
# Copia todos os arquivos da pasta de origem para uma pasta backup.

echo "Digite a pasta origem:"
read origem

mkdir -p backup

cp -r "$origem"/* backup/

echo "Backup concluído!"
