export DOTFILES=$HOME/Projects/Dotfiles
export AND_HOME=$HOME/Tools/sdk
export PATH=/usr/local/bin:${PATH}:${AND_HOME}/platform-tools:${AND_HOME}/tools

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

if [ -f $DOTFILES/.bashrc ]; then
    source $DOTFILES/.bashrc
fi
