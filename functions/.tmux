tmux-new-session() { 
    if [ $# -eq 0 ]; then
        echo "Usage e.g. : tmux-new-session <new-session-name>"
    else
        tmux new -s "$1"
    fi
}

tmux-kill-session() { 
    if [ $# -eq 0 ]; then
        echo "Usage e.g. : tmux-kill-session <session-name>"
    else
        tmux kill-session -t "$1"
    fi
}

tmux-attach-session() {
    if [ $# -eq 0 ]; then
        echo "Usage e.g. : tmux-attach-session <session-name>"
    else
        tmux attach -t "$1"
    fi
}