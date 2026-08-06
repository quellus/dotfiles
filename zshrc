# I currently recommend configuring zsh via powerlevel10k
# Before using powerlevel10k, I used the following config
autoload -Uz vcs_info
zstyle ':vcs_info:git:*' formats ' (%b)'
precmd() {
    vcs_info
}

setopt prompt_subst
PROMPT='%F{blue}%n%f %F{green}%~%f%F{red}${vcs_info_msg_0_}%f$ '




# After using powerlevel10k

# oh-my-zsh sets LESS='-R' by default, which suppresses git/less's
# "auto-quit if output fits one screen" behavior. Add -F -X back.
export LESS='-R -F -X'

ZSH_AUTOSUGGEST_STRATEGY=(history completion)



