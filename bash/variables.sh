#!/bin/bash
#
# Bash dotfile env variables.

export EDITOR="vim -O"
export HISTCONTROL=ignorespace
export PYTHONDONTWRITEBYTECODE=False

PWD=$(pwd)

VIMRC="$HOME/.vimrc"
BASHRC="$HOME/.bashrc"
BASH_DIR=$(dirname "${BASH_SOURCE[0]}")
BASH_FILES="$BASH_DIR/*.sh"
BASH_PROFILE="$HOME/.bash_profile"

# I3_CONFIG="$HOME/.config/i3/config"
# I3_STATUS_CONFIG="$HOME/.config/i3status/config"
#source $HOME/Downloads/gruvbox/gruvbox_256palette.sh
