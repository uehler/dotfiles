[ -f ~/.bash_aliases ] && . ~/.bash_aliases

# the fuck (https://github.com/nvbn/thefuck)
eval "$(thefuck --alias)"

# git auto completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion