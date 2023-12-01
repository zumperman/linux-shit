#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias red='redshift -P -O' 
alias s='scrot /home/zup/hd/pics/scrot/scrot'
alias u='cd /home/zup/hd/docs/unb'
alias o='xdg-open' 
alias m='cd /home/zup/hd/videos/movies\ brabos/'
alias p='sudo pacman'
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias tuta='./Downloads/tutanota-desktop-linux.AppImage & exit'
PS1='[\u@\h \W]\$ '
