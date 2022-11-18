if not set -q TMUX
  set -x TMUX tmux new-session -d -s base
  eval $TMUX
  tmux attach-session -d -t base
end
