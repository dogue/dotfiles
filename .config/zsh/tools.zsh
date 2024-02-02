# Load atuin
eval "$(atuin init zsh)"

eval $(opam env)

# use sccache for Rust builds
export SCCACHE_CACHE_SIZE="100G"
export SCCACHE_DIR=$HOME/Pool/sccache
export RUSTC_WRAPPER=sccache

# Zig version manager
export ZVM_INSTALL="$HOME/.zvm/self"
export PATH="$PATH:$HOME/.zvm/bin"
export PATH="$PATH:$ZVM_INSTALL"
