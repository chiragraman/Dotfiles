#!/bin/sh
alias gl='git pull --prune'
alias glg="git log --graph --decorate --oneline --abbrev-commit"
alias gp='git push origin HEAD'
alias gpa='git push origin --all'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias ga='git add'
alias gaa='git add -A'
alias gcm='git commit -m'
alias gcam='git commit -a -m'
alias gs='git status -sb'
alias gcb='git-copy-branch-name'
alias gpr='gp && open-pr'
alias gpermres='git permission-resetb'

gi() {
  curl -s "https://www.gitignore.io/api/$*";
}

git config --global --add alias.permission-resetb \
    '!git diff --no-ext-diff -p -R --no-color \
        | grep -E "^(diff|(old|new) mode)" --color=never \
        | git apply'