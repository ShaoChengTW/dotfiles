source $HOME/.sh_profile

export DOTFILES=$HOME/.dotfiles

# For common configs
if [ -f $DOTFILES/.bashrc ]; then
    source $DOTFILES/.bashrc
fi


export BASH_COMPLETION_SH=$(brew --prefix)/etc/profile.d/bash_completion.sh
if [ -f $BASH_COMPLETION_SH ]; then
	source $BASH_COMPLETION_SH
fi

export GOOGLE_CLOUD_PATH=/usr/local/Caskroom/google-cloud-sdk/latest
if [ -d "$GOOGLE_CLOUD_PATH" ]; then
    source $GOOGLE_CLOUD_PATH/google-cloud-sdk/path.bash.inc
    source $GOOGLE_CLOUD_PATH/google-cloud-sdk/completion.bash.inc
fi

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced


export PATH="/usr/local/opt/ruby/bin:$PATH"
export PATH="$HOME/.fastlane/bin:$PATH"

