export DOTFILES=$HOME/.dotfiles

# For individual configs
if [ -f "$HOME/.bash_local" ]; then
    source $HOME/.bash_local
fi

export ANDROID_HOME=/usr/local/opt/android-sdk
export PATH=$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH

if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

export JAVA_OPTS="-XX:MaxPermSize=1024m -Xms1024m -Xmx2048m"
export GRADLE_OPTS="-XX:MaxPermSize=1024m"

if [ -f $DOTFILES/.bashrc ]; then
    source $DOTFILES/.bashrc
fi


export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)

export GOPATH=$HOME/golang

if [ -d "/usr/local/share/gradle" ]; then
    export GRADLE_USER_HOME=/usr/local/share/gradle
fi
