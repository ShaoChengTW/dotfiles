export DOTFILES=$HOME/.dotfiles

# For common configs
if [ -f $DOTFILES/.bashrc ]; then
    source $DOTFILES/.bashrc
fi

export BREW_RUBY=/usr/local/opt/ruby/bin

if [ -d "$BREW_RUBY" ]; then
    export PATH=$BREW_RUBY:$PATH
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
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

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`

