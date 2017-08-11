#! /bin/bash

RC=$HOME/rc
for f in bashrc vimrc Xresources zshrc; do
	ln -s -v -f $RC/$f $HOME/.$f
done

ln -s -v -f $RC/config $HOME/.config/i3/config

ln -s -v -f $RC/roxterm.sourceforge.net/ $HOME/.config

gsettings set org.gnome.desktop.background show-desktop-icons false
gsettings set org.gnome.nautilus.window-state start-with-sidebar false
gsettings set org.gnome.nautilus.preferences always-use-location-entry true
gsettings set org.gnome.nautilus.preferences enable-interactive-search true

mkdir $HOME/bin
mkdir $HOME/src

git config --global user.email "a.vansteenkiste@gmail.com"
git config --global user.name "Arne Vansteenkiste"
git config --global push.default simple
