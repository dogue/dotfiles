fpath+=($HOME/.local/share/pure)

# Created by Zap installer
[ -f "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh" ] && source "${XDG_DATA_HOME:-$HOME/.local/share}/zap/zap.zsh"
plug "zsh-users/zsh-autosuggestions"
plug "zap-zsh/supercharge"
plug "zsh-users/zsh-syntax-highlighting"
plug "jeffreytse/zsh-vi-mode"
plug "zap-zsh/exa"
# plug "sindresorhus/pure"

# Load and initialise completion system
autoload -Uz compinit
compinit

autoload -U promptinit
promptinit
prompt pure

# Local includes
CONFIG=$HOME/.config/zsh
# zi load "$CONFIG/prompt.zsh"
. "$CONFIG/path.zsh"
. "$CONFIG/alias.zsh"
. "$CONFIG/env.zsh"
. "$CONFIG/tools.zsh"

# opam configuration
[[ ! -r /home/dogue/.opam/opam-init/init.zsh ]] || source /home/dogue/.opam/opam-init/init.zsh  > /dev/null 2> /dev/null

# Turso
export PATH="$PATH:/home/dogue/.turso"

# bun completions
[ -s "/home/dogue/.bun/_bun" ] && source "/home/dogue/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$PATH:$BUN_INSTALL/bin"
