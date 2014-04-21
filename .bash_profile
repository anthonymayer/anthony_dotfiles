# ~/.bash_profile: executed by bash(1) for login shells.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.
#

# the default umask is set in /etc/login.defs

# include .bashrc if it exists
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

alias s="git status --short"
alias fix="tmux-env"

export SELENIUM_HOST=`who am i --ips | python -c 'import sys; s = sys.stdin.read(); print s.split()[4]'`
