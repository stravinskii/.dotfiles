#!/bin/bash
#
# Bash dotfile paths.

append_to_path() {
    path_to_append=$1
    export PATH=$path_to_append:$PATH
}

append_to_path "$HOME/.composer/vendor/bin"
append_to_path "$HOME/.gem/ruby/2.3.0/bin"
append_to_path "$HOME/Development/flutter/bin"
append_to_path "$HOME/go/bin"
append_to_path /usr/local/mysql/bin
