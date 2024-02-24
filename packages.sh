#!/bin/sh

apt update
apt install wireguard tmux vim git zsh neofetch netcat curl mc wget
apt install dnsmasq nftables screen openresolv

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

