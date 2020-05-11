#!/bin/bash

## Necessario ##

sudo apt install snapd -y

## Removendo travas eventuais do apt ##

sudo rm/var/lib/dpkg/lock-frontend; sudo rm/var/cache/apt/archives/lock;

## Atualizando Repositorios ##

sudo apt update 

## Instalando Repositorios ##

sudo apt install gparted -y

sudo apt install ubuntu-restricted-extras;  sudo apt install mint-meta-codecs; -y

sudo apt install virtualbox -y

sudo snap install spotify
 
sudo snap install photogimp

## Download Programas Externos ##

mkdir /home/$USER/Downloads/Progs 

cd /home/$USER/Downloads/Progs

wget -c https://dl.discordapp.net/apps/linux/0.0.10/discord-0.0.10.deb

wget -c https://packages.microsoft.com/repos/ms-teams/pool/main/t/teams/teams_1.3.00.5153_amd64.deb

sudo dpkg -i *.deb


wget -c https://download.sublimetext.com/sublime_text_3_build_3211_x64.tar.bz2

wget -c http://eclipse.c3sl.ufpr.br/technology/epp/downloads/release/2020-03/R/eclipse-java-2020-03-R-linux-gtk-x86_64.tar.gz

## Wine && Lutris ##

sudo add-apt-repository ppa:lutris-team/lutris
sudo apt-get update 
sudo apt-get install lutris

sudo dpkg --add-achirtecture i386 -y

wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
sudo apt update 
sudo apt install --install-recommends winehq-stable

## Fim ##
echo "Não tem mais jeito, acabou,boa sorte"
