# Aliases
# alias alias_name="command_to_run"
alias src='source ~/.bashrc'

## GIT
alias gs='git status'
alias gl='git log'
alias gc='git checkout'
alias gh='git push'
alias gf='git fetch'
alias gl='git pull'
alias gm='git commit -am'

## Docker
alias dk='docker'

## Docker Compose
alias dc='docker-compose'

## Control ls command output
# Long format list
alias ll="ls -la --color=auto"
# Show hidden files
alias l.='ls -d .* --color=auto'

## Control cd command behavior
## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

# Clear the terminal
alias c="clear"



# Print my public ip
alias myip='curl ipinfo.io/ip'
# Open bashrc with Visual Code
alias bashrc='code ~/.bashrc'

# Open bash_aliases with Visual Code
alias bashaliases='code ~/.bash_aliases'
