#!/bin/bash
#
# Bash dotfile functions.

#######################################
# Reattach to existing screen or attach to a new one with provided regex arg.
# Arguments:
#   Regex expression to match a previous screen session name.
# Outputs:
#   Writes a screen session name if matched, or arg if new session.
#######################################
session() {
  session_name=$1

  # filter screen list removing useless header, footer, and session number
  sessions=$(screen -list | tail -n +2 | head -n -1 | awk '{print $1}' | cut -d. -f 2)

  session_match=$(echo $sessions | grep -o "\w*$session_name\w*")

  if [ -z $session_match ];
  then
    echo "Creating session: $session_name ..."
    sleep .5s
    screen -S $session_name
  else
    echo "Entering session: $session_match ..."
    sleep .5s
    screen -R $session_match
  fi
}

copycat() {
  cat $1 | xclip -selection clipboard
}

sshr() {
    hostname=$1
    ssh root@$hostname
}
