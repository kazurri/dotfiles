switch (uname)
  case Darwin
    set -x PATH "/usr/local/opt/ruby/bin" $PATH
    set -x LDFLAGS "-L/usr/local/opt/ruby/lib"
    set -x CPPFLAGS "-I/usr/local/opt/ruby/include"
end

# path
set -x PATH "$HOME/.cargo/bin" "$HOME/go/bin" $PATH

# fzf
set -x FZF_ALT_C_COMMAND "fd -HL -t d -E '.git/'"
set -x FZF_CTRL_T_COMMAND "fd -HL -t f -E '.git/'"
set -x FZF_DEFAULT_COMMAND "fd -HL -t f -E '.git/'"
set -x FZF_DEFAULT_OPTS "--height 50% --layout=reverse --info=inline"

# neovim
set -x XDG_CACHE_HOME $HOME/.cache
set -x XDG_CONFIG_HOME $HOME/.config
set -x XDG_RUNTIME_DIR $HOME/.tmp
