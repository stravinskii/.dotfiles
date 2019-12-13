# Aliases definitions for a bash dotfile
# @author: stravinskii

alias screens="screen -list"
alias sessions="screen -list"
alias tree="tree -xarf"
alias vim="vim -O"
alias where="tree | grep"

alias vimrc="vim $VIMRC && cp $VIMRC ${VIMRC}.bck"

alias bashrc="
vim $BASH_ALIASES \
  && cp $BASH_ALIASES ${BASH_ALIASES}.bck \
  && source $BASHRC
"

alias i3config="
vim -O $I3_CONFIG $I3_STATUS_CONFIG \
  && cp $I3_CONFIG ${I3_CONFIG}.bck \
  && cp $I3_STATUS_CONFIG ${I3_STATUS_CONFIG}.bck \
  && i3-msg reload \
  && i3-msg restart
"

