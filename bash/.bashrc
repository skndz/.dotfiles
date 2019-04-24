#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

function live() {
  cd ~/livestreamers
  . live.py
  cd ~
}

alias streamo='bash ./stream'
alias vpn='bash ./.config/scripts/startvpn'
