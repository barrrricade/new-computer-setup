#!/bin/sh

apt update
apt install -y wireguard tmux vim git zsh neofetch netcat curl mc wget
apt install -y dnsmasq nftables screen openresolv docker.io 

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
wget -O install-docker.sh https://gitlab.com/bmcgonag/docker_installs/-/raw/main/install_docker_nproxyman.sh

chmod +x ./install-docker.sh

./install-docker.sh

