alias ls='ls -FG'
alias la='ls -a'
alias ll='ls -l'

LEIN_FAST_TRAMPOLINE=1

color_cyan='\e[0;36m'
color_green='\e[0;32m'
color_reset='\e[0m'

source /usr/local/etc/bash_completion.d/lein-completion.bash
source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/git-prompt.sh

PS1="💾 \[$color_cyan\]\w\[$color_reset\]\[$color_green\]\$(__git_ps1 ' 🐸 %s')\[$color_reset\] 💥  "





