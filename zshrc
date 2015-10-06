# ${0:A:h} not working on login
# Change value to wherever environment files are stored
export ENV_ROOT=$HOME/.environment

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


for ENVFILE in `ls $ENV_ROOT/zsh`
do
  if [[ -x $ENV_ROOT/zsh/$ENVFILE ]]; then
    . $ENV_ROOT/zsh/$ENVFILE
  fi
done
