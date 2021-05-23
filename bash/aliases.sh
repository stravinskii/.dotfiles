#!/bin/bash
#
# Bash dotfile alias.

alias ll="ls -l"
alias lsd="lsdirs"
alias screens="screen -list"
alias sessions="screen -list"
alias tree="tree -xarf"
alias vim="vim -O"
alias where="tree | grep"

alias bashrc="
vim $BASH_FILES \
  && sed -i.bak '' $BASH_FILES \
  && source $BASH_PROFILE
"

alias i3config="
vim -O $I3_CONFIG $I3_STATUS_CONFIG \
  && cp $I3_CONFIG ${I3_CONFIG}.bak \
  && cp $I3_STATUS_CONFIG ${I3_STATUS_CONFIG}.bak \
  && i3-msg reload \
  && i3-msg restart
"

alias vimrc="
vim $VIMRC \
  && cp $VIMRC ${VIMRC}.bak"
