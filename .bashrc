source $HOME/.env

if [[ -d "$ANDROID_HOME" ]]; then
    export PATH=$PATH:$ANDROID_HOME/emulator
    export PATH=$PATH:$ANDROID_HOME/tools
    export PATH=$PATH:$ANDROID_HOME/tools/bin
    export PATH=$PATH:$ANDROID_HOME/platform-tools
fi

export PS1="\u@\h:$(pwd) $ "
set -o vi
