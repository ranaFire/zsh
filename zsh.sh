#!/bin/bash

apt-get update
apt-get install zsh
apt-get install curl
apt-get install git
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
curl -o ~/.zshrc https://raw.githubusercontent.com/ranaFire/zsh/main/.zshrc
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
source ~/.zshrc

#sh -c "$(curl -fsSL https://raw.githubusercontent.com/ranaFire/zsh/main/zsh.sh)"
