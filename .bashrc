#
# ~/.bashrc
#

export LANG=en_US.UTF-8
export LC_MESSAGES="C"

M='rxvt-unicode'
COLORTERM='rxvt-unicode-256color'

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
