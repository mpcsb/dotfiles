#!/bin/bash
cd
rm .bash_logout .bash_profile .bashrc .gitconfig .hushlogin .profile .vimrc .zshrc
wget https://raw.githubusercontent.com/eigenfoo/dotfiles/master/.bash_logout
wget https://raw.githubusercontent.com/eigenfoo/dotfiles/master/.bash_profile
wget https://raw.githubusercontent.com/eigenfoo/dotfiles/master/.bashrc
wget https://raw.githubusercontent.com/eigenfoo/dotfiles/master/.gitconfig
wget https://raw.githubusercontent.com/eigenfoo/dotfiles/master/.hushlogin
wget https://raw.githubusercontent.com/eigenfoo/dotfiles/master/.profile
wget https://raw.githubusercontent.com/eigenfoo/dotfiles/master/.vimrc
wget https://raw.githubusercontent.com/eigenfoo/dotfiles/master/.zshrc
exit 0