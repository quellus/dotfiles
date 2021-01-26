# This displays information about you system everytime you open a terminal
neofetch

# This sets nice colors in the terminal.
PS1="\[\033[1;32m\]\u\[\033[00m\]:\[\033[01;34m\]\W\033[1;32m\]\\[\033[00m\]\$ "

# Searches all files in the current directory
alias grepa='find . type f -print0 | xargs -0 -P 50 grep --color -rIin --exclude={*~,_*}'

