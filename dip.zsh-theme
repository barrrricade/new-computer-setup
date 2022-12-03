# My custom theme based on robby russell
# https://dev.to/yujinyuz/custom-colors-in-oh-my-zsh-themes-4h13
NEWLINE=$'\n'

PROMPT=''
# To show hostname instead of MBP
#PROMPT+="%{$f[green]%}$USER@%{$fg[green]%}%m"
PROMPT+="%{$FG[027]%}$USER@redPillarPi |"
PROMPT+=' %{$fg_bold[cyan]%}%~%{$reset_color%} $(git_prompt_info)'
PROMPT+="${NEWLINE}%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"


ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}%{%G✗%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

