_cwd='%F{8}%2~%f'
_priv='%F{%(!.red.green)}%(!.#.$)%f'
_sep='%F{%0(?.green.red)}:%f'

export PS1="$_cwd $_priv$_sep "
