PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M%  %F{#afff00}in %F{#8700ff}%~%{$fg[red]%}]%{$reset_color%}%b"
PS1+='%{$fg[cyan]%} $(git_prompt_info)%{$reset_color%}
%F{green}➜ %{$reset_color%}'

RPROMPT="%B%{$fg[blue]%}%T %{$fg[red]%}[%{$fg_bold[yellow]%}%?%{$fg[red]]%{$reset_color%}"
# git status
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
