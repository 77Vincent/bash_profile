# Files traveling
alias ll="ls -lA"
alias ~~="cd ~/"
alias ..="cd ../; ll"
alias grep="grep -rn --color=always"
alias vi="vim"

# Git
alias gst="git status"
alias gad="git add ."
alias gco="git commit -m"

# Bash color
export CLICOLOR=1
export LSCOLORS=cxcxdxexgxbxcxdxexfxbx

export PS1="\e[0;36m[\u@\h \W]\$ \e[m"
