#!/usr/bin/env bash

CUR_PATH=$(pwd)

declare -a arr=(".shrc" ".bash_profile" ".bashrc" ".zshrc" ".vimrc" ".gvimrc" ".gitconfig" ".xonshrc")

for i in "${arr[@]}"
do
    ln -sf $CUR_PATH/$i $HOME/$i
done

