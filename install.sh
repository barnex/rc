#! /bin/bash


sudo apt install \
	build-essential \
	feh \
	gdebi \
	git \
	gnome-tweak-tool \
	i3 \
	i3lock \
	openssh-server \
	roxterm \
	sshfs \
	unity-tweak-tool \
	vim \
	vim-gnome \
	xbacklight \
	xcompmgr \

localectl set-locale LC_TIME=en_US.UTF-8

sudo apt remove \
	account-plugin-* \
	aisleriot \
	apport \
	apport-gtk \
	cheese \
	evolution \
	gnome-calculator \
	seahorse \
	shotwell \

sudo apt autoremove

git clone https://github.com/fatih/vim-go.git ~/.vim/pack/plugins/start/vim-go
wget http://www.vim.org/scripts/download_script.php?src_id=21752 -O supertab.vmb

#go get -v github.com/odeke-em/drive/cmd/drive

