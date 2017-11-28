
alias obp='atom ~/DotFiles/bash_profile'
alias rbp='. ~/.bash_profile'

export PS1="________\n|\W \h \n\e[91m\e[1m\t\e[0m ==>"
export EDITOR="/Applications/Atom.app/Contents/MacOS/Atom -nw"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
