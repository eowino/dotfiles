tmux-new-session() { 
    if [ $# -eq 0 ]; then
        echo "Usage e.g. : tmux-new-session <new-session-name>"
    else
        master;
        gfp;
        tmux new -s "$1"
    fi
}

tmux-kill-session() { 
    if [ $# -eq 0 ]; then
        echo "Usage e.g. : tmux-kill-session <session-name>"
    else
        master;
        gfp;
        tmux kill-session -t "$1"
    fi
}