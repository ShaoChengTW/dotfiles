export DOTFILES=$HOME/Projects/Dotfiles
export ANDROID_HOME=$HOME/Tools/android_sdk
export PATH=/usr/local/bin:${PATH}:${ANDROID_HOME}/platform-tools:${ANDROID_HOME}/tools

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

if [ -f $DOTFILES/.bashrc ]; then
    source $DOTFILES/.bashrc
fi

