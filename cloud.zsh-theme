if [[ -z $ZSH_THEME_CLOUD_PREFIX ]]; then
    ZSH_THEME_CLOUD_PREFIX=' '
fi

NEWLINE=$'\n'

PROMPT='%{$fg_bold[cyan]%}$ZSH_THEME_CLOUD_PREFIX:%{$fg_bold[cyan]%}%n %{$fg_bold[white]%} %{$fg_bold[red]%}%p :%{$fg[red]%}%c  %{$fg_bold[cyan]%} :$(git_prompt_info)%{$reset_color%}${NEWLINE}%{$fg_bold[white]%} :%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} %{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}"
