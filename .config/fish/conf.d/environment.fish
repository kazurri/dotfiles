# neovim
set -gx XDG_CACHE_HOME $HOME/.cache
set -gx XDG_CONFIG_HOME $HOME/.config
set -gx XDG_RUNTIME_DIR $HOME/.tmp

switch (uname)
  case Darwin
    set -g fish_user_paths "/usr/local/opt/ruby/bin" $fish_user_paths
    set -gx LDFLAGS "-L/usr/local/opt/ruby/lib"
    set -gx CPPFLAGS "-I/usr/local/opt/ruby/include"
end

# bat
set -x BAT_THEME "OneHalfDark"
set -x BAT_STYLE "header,numbers"

# fzf
set -x FZF_ALT_C_COMMAND "fd -HL -t d -E '.git/'"
set -x FZF_CTRL_T_COMMAND "fd -HL -t f -E '.git/'"
set -x FZF_DEFAULT_COMMAND "fd -HL -t f -E '.git/'"
set -x FZF_DEFAULT_OPTS "--height 40% --layout=reverse --inline-info --border \
--color=dark --color=fg:-1,bg:-1,hl:#c678dd,fg+:#ffffff,bg+:#4b5263,hl+:#d858fe --color=info:#98c379,prompt:#61afef,pointer:#be5046,marker:#e5c07b,spinner:#61afef,header:#61afef"

# ghq
set -x fish_user_paths "$HOME/go/bin" $fish_user_paths
