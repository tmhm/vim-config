#!/bin/bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

mv ~/.vimrc ~/.vim/.vimrcbak

cp ./vimrc ~/.vimrc

vim +PluginInstall +qall


