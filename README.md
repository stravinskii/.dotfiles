# .dotfiles

:thinking: [Why would I want my dotfiles on GitHub?](https://dotfiles.github.io/)

### Usage:
* Clone repository to a desired location
  * `git clone https://github.com/stravinskii/.dotfiles`
* Make a symlink to each desired dotfile
  * `ln -s .dotfiles/.bash_profile $HOME/.bash_profile`
  * `ln -s .dotfiles/.vimrc $HOME/.vimrc`
  

### Notes

* `.bash_profile` has been splitted into multiple files for exported variables, aliases, functions, etc.
