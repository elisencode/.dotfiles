if [ -z "$TMUX" ]; then
    tmux attach -t defalt || tmux new -s default
fi
