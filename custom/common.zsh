export DEFAULT_USER="chen"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

eval "$(thefuck --alias)"
eval "$(thefuck --alias FUCK)"

alias vi="/usr/bin/vi"
alias bwg="ssh -p 29898 root@45.78.10.187"
alias aly="ssh root@121.42.250.236"
