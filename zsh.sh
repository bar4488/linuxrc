#!/bin/bash
sudo apt-get install -y zsh curl git
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
ln -s -f $PWD/zsh/zshrc ~/.zshrc
ln -s -f $PWD/zsh/zsh_aliases ~/.zsh_aliases
