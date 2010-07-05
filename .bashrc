set -o vi
# Check for an interactive session
[ -z "$PS1" ] && return

alias ls='ls --color=auto'
alias mplayer='mplayer -vo gl'
alias mplayerxvba='mplayer -vo vaapi -va vaapi'
PS1='[\u@\h \W]\$ '
