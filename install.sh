#!/bin/sh

ln -s .vimrc ~/

install -m=640 .zshrc ~/
install -m=640 .gitconfig ~/
install -m=640 .bashrc ~/
