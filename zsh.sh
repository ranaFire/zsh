#!/bin/bash
apt install zsh -y
zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -y)" -y
curl -o ~/.zshrc https://raw.githubusercontent.com/ranaFire/zsh/main/.zshrc
source ~/.zshrc

#curl https://raw.githubusercontent.com/ranaFire/zsh/main/zsh.sh | bash
