cd ~
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

wget https://raw.githubusercontent.com/barrrricade/new-computer-setup/master/dip.zsh-theme
mv  ~/dip.zsh-theme ~/.oh-my-zsh/custom/themes/

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
