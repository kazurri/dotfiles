# lsd
if type -q lsd
  alias ls 'lsd'
else
  switch (uname)
    case Linux
      alias ls 'ls -CF --color=auto'
      alias ll 'ls -lF'
      alias lt 'ls -lrt'
  end
end

# bat
if type -q bat
  alias cat 'bat --paging never'
  alias less 'bat'
end
if type -q batcat
  alias bat 'batcat'
  alias cat 'batcat --paging never'
  alias less 'batcat'
end

# delta
if type -p delta
  alias diff 'delta'
end

# fd
if type -q fdfind
  alias fd 'fdfind'
end

# ghq
if type -q ghq
  alias gf 'cd ( ghq list -p ( ghq list | fzf ) )'
end

# neovim
if type -q nvim
  alias vi nvim
  alias vim nvim
end