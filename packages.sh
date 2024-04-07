#!/bin/sh

apt update
apt install -y wireguard tmux vim git zsh neofetch netcat curl mc wget
apt install -y dnsmasq nftables screen openresolv docker.io 

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

