
#https://github.com/linuxdabbler/debian-install-scripts

#juntar essa logica com o que ja tenho
#https://github.com/serverok/server-setup/tree/master/debian

#!/bin/sh

sudo apt update
sudo apt upgrade -y


sudo apt install -y \
	curl \
	git \
	zsh

mkdir -p ~/workspaceFrontend \
	~/workspaceBackends
	
#this could have been a part of the previous command, but it's separated for readability. These are hidden folders
mkdir -p ~/.wallpapers \
	~/.icons \
	~/.themes

#these are folders I never use, so I just delete them
rm -rf ~/Modelos ~/'Público' ~/Imagens ~/'Vídeos' ~/'Música'


#google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb

#docker








sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
