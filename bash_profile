
alias obp='atom ~/DotFiles/bash_profile'
alias rbp='. ~/.bash_profile'
alias gb='git branch'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit'
alias gs='git status'
alias gcm='git commit --message'
alias gco='git checkout'

export PS1="________\n|\W \h \n\[\e[91m\]\[\e[1m\]\t\[\e[0m\] ==>"
export EDITOR="/Applications/Atom.app/Contents/MacOS/Atom -nw"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
