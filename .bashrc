#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ll='ls -l'
alias la='ls -a'
alias lla='ls -al'

export PATH=${PATH}:~/.local/bin/
