DIR=$(dirname $(readlink ${BASH_SOURCE[0]}))
if [ -f $DIR/.bashrc ]; then
  source $DIR/.bashrc
fi
