#!/bin/bash
RED='\033[0;31m'
NC='\033[0m' # No Color


echo " ${RED}GIT INSTALL...................${NC}"
apt install git -y
echo "${RED}zsh INSTALL...................${NC}"
apt install zsh -y
echo "${RED}ACTIVE ZSH...................${NC}"
zsh
rm -r /root/.oh-my-zsh
echo "${RED}ohmyzsh  install...................${NC}"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "${RED}Adding autosuggestions...................${NC}"
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
echo "${RED}replacing  .zshrc settings...................${NC}"
curl -o ~/.zshrc https://raw.githubusercontent.com/ranaFire/zsh/main/.zshrc
echo "${RED}refresing...................${NC}"
source ~/.zshrc
zsh
echo "${RED}DONE...................${NC}"

# README
# docker run -v $(pwd):/work -it ubuntu bash
# apt update
# apt install curl
#curl https://raw.githubusercontent.com/ranaFire/zsh/main/zsh.sh | bash
