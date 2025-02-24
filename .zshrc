# checkout last branch
alias gc-="git checkout -"

# git commit with message
alias gcm='git commit -m'

# git pull rebase
alias gpr='git pull -r'

# list all git aliai
alias lsgit='alias | grep git'

# long list all files with ll
alias ll="ls -lha"

# reload term with zsh/bash updates
alias reload="source $HOME/.zshrc"
# alias reload="source $HOME/.bashrc"

# use npm to list locally installed packages without deps
alias npmlist="npm list --depth=0"

# use npm to list globally installed packages without deps
alias npmglist="npm -g list --depth=0"

# quick edit .shellrc files
alias editsh="vim $HOME/.zshrc"
# alias editsh="vim $HOME/.bashrc"

# generate a guid and copy to clipboard on OSX
alias guid="uuidgen | tr '[:upper:]' '[:lower:]' | tr -d '\n' | pbcopy"

# example of pulling in a bash function from another file:
# source $HOME/Developer/zsh/functions/timesheet.sh
# alias timesheet="timesheet"

# timesheet.sh contents example: 
# function timesheet {
#   open -a "Firefox" "https://google.com"
# }

# how to export new stuff to PATH
export PATH=$PATH:/usr/local/bin
