export DOTFILES=/Users/mistasy/Projects/dotfiles
export AND_HOME=/Applications/adt-bundle-mac-x86_64-20140321/sdk
export PATH=/usr/local/bin:${PATH}:${AND_HOME}/platform-tools:${AND_HOME}/tools

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

if [ -f $DOTFILES/.bashrc ]; then
    source $DOTFILES/.bashrc
fi
