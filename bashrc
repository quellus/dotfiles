# This sets nice colors in the terminal and shows git branch if git-prompt script is present.
source ~/.git-prompt.sh 2> /dev/null
if [ $? == 0 ];
then
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[01;32m\]$(__git_ps1)\[\033[00m\]\$ '
else
PS1="\[\033[1;32m\]\u\[\033[00m\]:\[\033[01;34m\]\w\033[1;32m\]\\[\033[00m\]\$ "
fi

# Uses the bash_aliases file
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
