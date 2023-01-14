#!/bin/bash
echo "GIT INSTALL..................."
apt install git -y
echo "zsh INSTALL..................."
apt install zsh -y
echo "ACTIVE ZSH..................."
zsh
echo "ohmyzsh  install..................."
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "replacing  .zshrc settings..................."
curl -o ~/.zshrc https://raw.githubusercontent.com/ranaFire/zsh/main/.zshrc
echo "refresing..................."
source ~/.zshrc
echo "DONE..................."

#curl https://raw.githubusercontent.com/ranaFire/zsh/main/zsh.sh | bash
