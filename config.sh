#! /bin/bash

RC=$HOME/rc
for f in config bashrc vimrc Xresources zshrc; do
	ln -s -v -f $RC/$f $HOME/.$f
done

gsettings set org.gnome.desktop.background show-desktop-icons false

ln -s -v -f $RC/suspend $HOME/bin
ln -s -v -f $RC/control $HOME/bin
