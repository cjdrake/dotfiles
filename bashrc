# Filename: .bashrc

export EDITOR=vim

# Python virtual environments
export WORKON_HOME=$HOME/.virtualenvs
source /etc/bash_completion.d/virtualenvwrapper

# Aliases
alias l='ls'
alias ll='ls -l'
alias la='ls -al'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

alias cwd=pwd
