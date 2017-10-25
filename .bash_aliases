alias ll='ls -l'
alias la='ls -al'
alias ..='cd ..'

# dotfile magic
# there is a dir .cfg in the home dir where the repodetails for my dotfiles are store
# this sets an alias 'config' which i can use like the git command
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
