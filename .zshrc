# The following lines were added by compinstall

if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  exec startx
fi

zstyle ':completion:*' completer _expand _complete _ignored
zstyle ':completion:*' matcher-list ''
zstyle :compinstall filename '/home/marten/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install

alias ll='ls -l'
alias su='su -l'

