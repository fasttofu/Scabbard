#!/bin/bash
path=`dirname $0`
path=`realpath $path`
for i in .oh-my-zsh .tmux.conf .vimrc .zshrc .bashrc
do
    rm -rf ~/$i
    ln -s $path/$i ~
done
rm -rf ~/.vim
ln -s $path/vim/runtime ~/.vim
