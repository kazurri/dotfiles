# exa
if type -q exa
  alias ls 'exa --color=always --icons --header --git'
else
  switch (uname)
    case Linux
      alias ls 'ls -CF --color=auto'
      alias ll 'ls -lF'
      alias lt 'ls -lrt'
  end
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
  function gf
    set repo $(ghq list | fzf)
    if test $status -eq 0
      cd "$(ghq root)/$repo"
    end
  end
end

# neovim
if type -q nvim
  alias vi nvim
  alias vim nvim
end
