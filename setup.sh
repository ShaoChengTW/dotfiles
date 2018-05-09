#/bin/bash

CUR_PATH=$(pwd)

declare -a arr=(".vim" ".vimrc" ".gvimrc")

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

# GIT
git config --global alias.co checkout
git config --global alias.ci commit
git config --global alias.st status
git config --global alias.br branch
git config --global alias.hist "log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short"
git config --global alias.type 'cat-file -t'
git config --global alias.dump 'cat-file -p'
