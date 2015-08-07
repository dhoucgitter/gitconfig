 /* vim: set syn=sh: */

alias pd=pushd
alias -- -=popd
alias d='dirs -v'
alias ss='systemctl status'
alias cntl="ls !(*.sh)|wc -l"
alias clean="rm -I outload*.*" 

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

