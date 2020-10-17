#!/bin/sh

rm $HOME/.vimrc $HOME/.gitconfig $HOME/.bashrc $HOME/.zshrc
chmod 640 .vimrc .gitconfig .bashrc .zshrc

ln -s "$(dirname $(readlink -f $0))/.vimrc" $HOME/

install -m=640 .zshrc $HOME/
install -m=640 .gitconfig $HOME/
install -m=640 .bashrc $HOME/
