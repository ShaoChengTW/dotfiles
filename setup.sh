#/bin/bash

CUR_PATH=$(pwd)

declare -a arr=(".bashrc" ".zshrc" ".vim" ".vimrc" ".gvimrc" ".gitconfig")

for i in "${arr[@]}"
do
    ln -sf $CUR_PATH/$i $HOME/$i
done

if [ "$(uname)" == "Darwin" ]; then # OS X
    ln -sf $CUR_PATH/.bash_profile $HOME/.bash_profile
elif [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
    ln -sf $CUR_PATH/.bashrc $HOME/.bashrc
# elif [ "$(expr substr $(uname -s) 1 10)" == "MINGW32_NT" ]; then # WINDOWS
fi
