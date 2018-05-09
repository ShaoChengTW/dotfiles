export DOTFILES=$HOME/.dotfiles

if [ -f $DOTFILES/.bashrc ]; then
    source $DOTFILES/.bashrc
fi

if [ -d "/usr/local/opt/android-sdk" ]; then
    export ANDROID_HOME=/usr/local/opt/android-sdk
    export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools:$PATH
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# For individual configs
if [ -f "$HOME/.bash_local" ]; then
    source $HOME/.bash_local
fi

