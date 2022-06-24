#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
eval "$(starship init bash)"
PS1='[\u@\h \W]\$ '
alias of='poweroff'
alias re='reboot'
alias r='ranger'
alias gc='git clone'
alias v='vim'
alias u='sudo light -A'
alias d='sudo light -U'
alias l='/home/ice/.local/bin/lvim'
alias sp='sudo pacman -S'
alias sy='sudo pacman -Syu'
alias n='nmtui'
alias neo='cd .config/neofetch/ && ./fetch'
alias x='startx'


. "$HOME/.cargo/env"
