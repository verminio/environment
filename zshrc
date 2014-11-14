# Lines configured by zsh-newuser-install
HISTFILE=$HOME/.config/zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd nomatch
unsetopt beep notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '$HOME/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

. $HOME/.environment/zsh/env
. $HOME/.environment/zsh/aliases
. $HOME/.environment/zsh/java
. $HOME/.environment/zsh/grails
. $HOME/.environment/zsh/groovy
. $HOME/.environment/zsh/go
#. $HOME/.environment/zsh/android
. $HOME/.environment/zsh/git-annex
