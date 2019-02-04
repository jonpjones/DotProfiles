
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

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

export PATH="$HOME/DotFiles/bin:$PATH"

export NVM_DIR="/Users/jjones/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$HOME/.fastlane/bin:$PATH"