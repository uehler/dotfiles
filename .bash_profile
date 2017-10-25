[ -f ~/.bash_aliases ] && . ~/.bash_aliases

# dotfile magic, hides all untracked files in the home dir
config config --local status.showUntrackedFiles no

# the fuck (https://github.com/nvbn/thefuck)
eval "$(thefuck --alias)"

# git auto completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion