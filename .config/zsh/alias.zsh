# create new dir and enter it
function mkcd() {
    mkdir -p "$1" && cd "$1"
}

# alias ls='exa'
# alias ll='ls -l'
alias cat='bat'
alias hx='helix'
alias ci='cargo init'
alias ca='cargo add'
alias cr='cargo run'
alias grep='rg'
alias jtm='jottem'
alias todo='jottem e todo'
