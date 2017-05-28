#! /bin/bash

RC=$HOME/rc
for f in config bashrc vimrc Xresources zshrc; do
	ln -s -v -f $RC/$f $HOME/.$f
done

ln -s -v -f $RC/roxterm.sourceforge.net/ $HOME/.config

gsettings set org.gnome.desktop.background show-desktop-icons false

mkdir $HOME/bin
