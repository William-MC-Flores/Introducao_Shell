#!/bin/bash
# Arquivo de log
# Grava a data e o usuário atual no arquivo sistema.log.

echo "$(date) - $(whoami)" >> sistema.log

echo "Log salvo!"
