# --- bash
alias ll="ls -lha"
alias guid="guid"
alias c="clear"
alias accio="alias | grep"
alias editsh="vim ~/.zshrc"
alias reload="source ~/.zshrc; clear"

# --- npm/pnpm
alias npmview="npm view"
alias npmlist="npm list --depth=0"
alias akio="clear; npx akio -d"

# --- git
alias gc-="git checkout -"
alias gpr="git pull -r"
alias gcm="git commit -m"
alias gpu="git push"
alias gap="git add . --patch"
# alias changes='function _changes(){ git diff $1^1 $1 > changes.diff };_changes'

# --- AI
alias codex="codex --sandbox read-only"
alias copilot="copilot --banner"

# --- bash script aliases
alias lsf="ls $HOME/Developer/zsh/functions"

# --- MacOS only
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
