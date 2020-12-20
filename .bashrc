# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

alias xi="sudo xbps-install"
alias xq="xbps-query"
alias xr="sudo xbps-remove"
alias sc="source ~/.bashrc"

alias xx="vim ~/.Xresources"
alias bsh="vim ~/.bashrc"
alias bsp="vim ~/.config/bspwm/bspwmrc"
alias sxh="vim ~/.config/sxhkd/sxhkdrc"
alias poly="vim ~/.config/polybar/config.ini"

alias vm="vim"

export PATH=/home/ratr/.local/bin/:$PATH
PS1='[\W]$ '
