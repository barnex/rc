#! /bin/bash

RC=$HOME/rc
for f in config bashrc vimrc Xresources zshrc; do
	ln -s -v -f $RC/$f $HOME/.$f
done
