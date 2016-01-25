export DOTFILES=$HOME/Projects/Dotfiles
export ANDROID_HOME=$HOME/opt/android-sdk-preview
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
