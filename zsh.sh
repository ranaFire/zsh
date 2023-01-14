#!/bin/bash

apt-get update -y
apt-get install zsh -y
apt-get install curl -y
apt-get install git -y
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -o ~/.zshrc https://raw.githubusercontent.com/ranaFire/zsh/main/.zshrc
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
source ~/.zshrc

#sh -c "$(curl -fsSL https://raw.githubusercontent.com/ranaFire/zsh/main/zsh.sh)"
