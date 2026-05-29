#!/bin/bash
# Instalação automática
# Atualiza o sistema e instala git, curl, nodejs e npm.

sudo apt update && sudo apt upgrade -y

sudo apt install git -y
sudo apt install curl -y
sudo apt install nodejs -y
sudo apt install npm -y

echo "Ambiente configurado com sucesso!"
