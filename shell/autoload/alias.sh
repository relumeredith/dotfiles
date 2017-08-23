#!/bin/bash
# Python
alias python="python3"
alias py="python3"
# alias pip="pip3"

alias wget="curl -O"
alias :q="exit"

alias redis="redis-cli"
alias f='vim'

# Git
alias gs=" git status"
alias gd=" git diff --cached"
alias gdn=" git diff"
alias gcm=" git commit -m"
alias gc=" git commit"
alias gl=" git log"
alias gch=" git checkout"
alias gb=" git branch"
alias gaa=" git add --all"
alias gap=" git add --patch"
alias gp=" git push"

# Global utilities

if [ ! -z "$ZSH_NAME" ]; then
  alias -g CL=" | wc -l"
  alias -g CC=" | wc -c"
  alias -g LESS=" | less"
  alias -g ::=" ; send_tmux_message "
  alias -g '??'=" | grep"
fi

if [ "$(uname)" = "Darwin" ]; then
  alias ls="ls -G"
  alias finder="open ."
  alias tower="gittower"
else
  alias ls="ls --color=auto"
fi
