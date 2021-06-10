alias reload='source ~/.bashrc'

alias ll='ls -l'
alias la='ls -a'
alias l='ls -CF'

alias cgrep='grep --color=always'
alias grep='grep --color=auto'

alias rm='rm -i'

alias clean_build='rm -rf ../build/*'

alias md='mkdir'
alias ..='cd ..'
alias p='cd ~/Documents/projects'

calc(){ awk "BEGIN{ print $* }" ;}
dl() { mv -f $* ~/tmp/trash/; }