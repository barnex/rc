shopt -s histappend
HISTCONTROL=ignoredups
HISTSIZE=1000000
HISTFILESIZE=2000000
shopt -s checkwinsize

# make less more friendly for non-text input files, see lesspipe(1)
[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

alias ls='ls --color=auto'
alias ll='ls --color=auto -l'
alias la='ls --color=auto -la'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

# vim
export EDITOR='vim'
set -o vi
alias ':q'='exit'
alias ':e'='vim'
alias ':make'='make'

# show git branch
GITBRANCH='$(git branch 2> /dev/null | grep \* | sed "s/\* /@/g")'
RED="\[\033[31m\]"
GREEN="\[\033[32m\]"
BOLD="\[\033[1m\]"
RESET="\[\033[0m\]"
PS1="$GREEN$GITBRANCH $BOLD$RED\W> $RESET"

# go
export GOPATH=$HOME
export GOROOT=$HOME/bin/go
export PATH=$PATH:$GOPATH/bin:$GOROOT/bin

# core dumps
ulimit -c 1000000000

# disable caps lock
setxkbmap -option caps:none
