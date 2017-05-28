#! /bin/bash

sudo apt remove \
	seahorse \
	aisleriot \
	apport \
	apport-gtk \
	shotwell \
	cheese \
	gnome-calculator \

sudo apt autoremove

sudo apt install \
	build-essential \
	feh \
	git \
	gnome-tweak-tool \
	i3 \
	i3lock \
	openssh-server \
	sshfs \
	unity-tweak-tool \
	vim \
	xbacklight \

#go get -v github.com/odeke-em/drive/cmd/drive
#git clone https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go
#wget http://www.vim.org/scripts/download_script.php?src_id=21752 -O supertab.vmb

