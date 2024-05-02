#!/bin/bash
# repo has to place in HOME directory

ln -sf $HOME/dotfiles/.gitconfig $HOME/.gitconfig

mv $HOME/.vimrc $HOME/.oldvimrc &> /dev/null
ln -sf $HOME/dotfiles/.vimrc $HOME/.vimrc

mv $HOME/.vim $HOME/.oldvim &> /dev/null
ln -sf $HOME/dotfiles/.vim $HOME/.vim

ln -sf $HOME/dotfiles/.tmux.conf $HOME/.tmux.conf

