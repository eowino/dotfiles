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

tmux-help() {
    bold=$(tput bold)
    normal=$(tput sgr0)
    
    echo "${bold}Tmux Help Sheet${normal}\n"
    echo "${bold}tml${normal} = List sessions: tmux-list\n"
    echo "${bold}tmn${normal} = Create new session: tmux-new-session\n"
    echo "${bold}tmk${normal} = Kill session: tmux-kill-session\n"
    echo "${bold}tma${normal} = Attach to specific session: tmux-attach-session\n"
    echo "${bold}tmap${normal} = Attach to last session: tmux attach\n"
    echo "${bold}tmh${normal} = Print this help sheet: tmux-help\n"
}