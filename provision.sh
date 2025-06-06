#!/bin/bash

#Atualiza os repositórios
sudo apt update -y

#Instala os pacotes

sudo apt-get install -y vim curl telnet unzip wget net-tools htop nmap

#Cria o usuário

sudo useradd -m -s /bin/bash alexandre

echo "Provisionamento concluído com sucesso."