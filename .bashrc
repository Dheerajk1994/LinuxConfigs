set show-all-if-ambiguous on
set show-all-if-unmodified on
set menu-complete-display-prefix on

ORANGE="\[$(tput setaf 208)\]"
GREEN="\[$(tput setaf 2)\]"
RESET="\[$(tput sgr0)\]"

alias ls='ls --color=auto'

PS1="${GREEN}\u${RESET} ${ORANGE}\W $ ${RESET}"
export PS1


