#!/bin/bash
# Organizador TXT
# Move todos os arquivos .txt para a pasta textos/, se existirem.

mkdir -p textos

mv *.txt textos/ 2>/dev/null

echo "Arquivos movidos!"
