# Git aliases
alias ga='git add -p '
alias gbr='git branch | grep ^[\*\s] | grep -o "\(\w*\|\-\|\/\)*"'
alias gco='git commit '
alias gch='git checkout '
alias gm='git checkout master && git pull origin master'
alias gpl='git pull origin '
alias gps='git push origin $(gbr)'
alias gr='git reset -p .'
alias grc='gm && gc -b rc/$(date -Idate) && gps rc/$(date -Idate)'
alias grc2='gpl rc/$(date +"%Y%m%d") && npm version patch && gps rc/$(date +"%Y%m%d")'
alias gs='git status'

