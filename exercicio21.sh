#!/bin/bash
# Atualizador Ubuntu
# Atualiza pacotes do sistema usando apt e remove pacotes órfãos.

sudo apt update
sudo apt upgrade -y
sudo apt autoremove -y

echo "Sistema atualizado!"
