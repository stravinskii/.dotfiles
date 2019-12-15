# Environment variables definitions for a bash dotfile
# @author: stravinskii

export EDITOR="vim -O"

PWD=$(pwd)

BASHRC="$HOME/.bashrc"
BASH_DIR=$(dirname "${BASH_SOURCE[0]}")
BASH_FILES="$BASH_DIR/*.sh"
BASH_PROFILE="$HOME/.bash_profile"

I3_CONFIG="$HOME/.config/i3/config"
I3_STATUS_CONFIG="$HOME/.config/i3status/config"

VIMRC="$HOME/.vimrc"


#PS1="[session: ${STY:-"no session"}] $PS1"

#source $HOME/Downloads/gruvbox/gruvbox_256palette.sh

