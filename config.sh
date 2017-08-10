#! /bin/bash

RC=$HOME/rc
for f in bashrc vimrc Xresources zshrc; do
	ln -s -v -f $RC/$f $HOME/.$f
done

ln -s -v -f $RC/config $HOME/.config/i3/config

ln -s -v -f $RC/roxterm.sourceforge.net/ $HOME/.config

gsettings set org.gnome.desktop.background show-desktop-icons false

mkdir $HOME/bin
mkdir $HOME/src

git config --global user.email "a.vansteenkiste@gmail.com"
git config --global user.name "Arne Vansteenkiste"
git config --global push.default simple
