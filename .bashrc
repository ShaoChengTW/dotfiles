if [ -f $HOME/.shrc ]; then
    source $HOME/.shrc
fi

eval "$(starship init bash)"

