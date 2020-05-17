shopt -s expand_aliases
alias gst='git status' 
alias gsu='git status -uno'
alias ga='git add'
alias gap='git add -p'
alias gc='git commit -S -m'
alias gp='git pull && git push --recurse-submodules=check'
alias gull='git pull'
alias gush='git push --recurse-submodules=check'
alias gb='git branch'
alias gco='git checkout'
alias gd='git diff'
alias gds='git diff --staged'
alias glo='git log --oneline | head -10'
function gs() {
git show `git log --oneline | grep "$1" | awk '{print $1}'`
}
function netl() {
TODAY=${1:-`gdate --date='today' +'%b %d'`}
TOMORROW=`gdate -d "$TODAY +1 days" +'%b %d'`
git log --author="Yakov Zaytsev" --since="$TODAY" --until="$TOMORROW" --pretty=tformat: --numstat | grep -v '^-' | awk '{ add+=$1; remove+=$2 } END { print add - remove }'
}

