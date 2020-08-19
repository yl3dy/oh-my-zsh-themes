local ret_status="%(?:%{$fg_bold[black]%}>:%{$fg_bold[red]%}>)"
PROMPT=$'%{$fg[blue]%}%/%{$reset_color%} $(git_prompt_info)$(hg_prompt_info)%{$fg[yellow]%}[%n@%m]%{$reset_color%} %{$fg[gray]%}[%T]%{$reset_color%}
${ret_status}%{$reset_color%} '

PROMPT2="%{$fg_bold[black]%}%_> %{$reset_color%}"

GIT_CB="git::"
HG_CB="hg::"
ZSH_THEME_SCM_PROMPT_PREFIX="%{$fg[green]%}["

ZSH_THEME_GIT_PROMPT_PREFIX=$ZSH_THEME_SCM_PROMPT_PREFIX$GIT_CB
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""

ZSH_THEME_HG_PROMPT_PREFIX=$ZSH_THEME_SCM_PROMPT_PREFIX$HG_CB
ZSH_THEME_HG_PROMPT_SUFFIX="]%{$reset_color%} "
ZSH_THEME_HG_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_HG_PROMPT_CLEAN=""
