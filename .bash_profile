[ -f ~/.bash_aliases ] && . ~/.bash_aliases

# dotfile magic, hides all untracked files in the home dir
config config --local status.showUntrackedFiles no

# the fuck (https://github.com/nvbn/thefuck)
eval "$(thefuck --alias)"

# git stuff
if [ -f /usr/local/etc/bash_completion ]; then
	# git auto completion
    source /usr/local/etc/bash_completion

    # show status of a git repo
    GIT_PS1_SHOWDIRTYSTATE=true
    PS1='\W\[\033[0;32m\]$(__git_ps1)\[\033[0m\]\$ '
fi

export PATH="/usr/local/sbin:$PATH"