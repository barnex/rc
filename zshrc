autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
PROMPT=%K{blue}%B\$vcs_info_msg_0_%b%k
zstyle ':vcs_info:git:*' formats '%b'

PROMPT="%K{blue}%B%(5~|...|)%4~ %K{green}\$vcs_info_msg_0_%K{blue}>%b%k "
autoload -Uz promptinit
promptinit


set -o vi
bindkey "^R" history-incremental-search-backward


setopt histignorealldups sharehistory
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history


autoload -Uz compinit
compinit
zstyle ':completion:*' auto-description 'specify: %d'
zstyle ':completion:*' completer _expand _complete _correct 
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' menu select=2
eval "$(dircolors -b)"
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=* l:|=*'
zstyle ':completion:*' menu select=long
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' use-compctl false
zstyle ':completion:*' verbose true
zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'
zstyle ':completion:*:kill:*' command 'ps -u $USER -o pid,%cpu,tty,cputime,cmd'


alias ':q'='exit'
alias ':e'='vim'
alias 'ls'='ls --color=auto'
alias 'grep'='grep --color=auto'


export PATH=$PATH:$HOME/bin
export GOPATH=$HOME
export GOROOT=$HOME/bin/go
export PATH=$PATH:$GOROOT/bin

