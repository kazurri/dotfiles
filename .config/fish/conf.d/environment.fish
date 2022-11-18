# path
set -x PATH "$HOME/.cargo/bin" "$HOME/go/bin" $PATH

# fzf
set -x FZF_ALT_C_COMMAND "fd --type d --hidden --follow --exclude .git"
set -x FZF_DEFAULT_COMMAND "fd --type f --hidden --follow --exclude .git"
set -x FZF_DEFAULT_OPTS "--height 50% --layout=reverse --info=inline"

# neovim
set -x XDG_CACHE_HOME $HOME/.cache
set -x XDG_CONFIG_HOME $HOME/.config
set -x XDG_RUNTIME_DIR $HOME/.tmp
