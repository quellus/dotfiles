autoload -Uz vcs_info
zstyle ':vcs_info:git:*' formats ' (%b)'
precmd() {
    vcs_info
}

setopt prompt_subst
PROMPT='%F{blue}%n%f %F{green}%~%f%F{red}${vcs_info_msg_0_}%f$ '

