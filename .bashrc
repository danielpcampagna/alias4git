# Git aliases
alias ga='git add -p '
alias gbr='git branch | grep ^[\*\s] | grep -o "\(\w*\|\-\|\/\)*"'
alias gco='git commit '
alias gch='git checkout '
alias gm='git checkout master && git pull origin master'
alias gpl='git pull origin '
alias gps='git push origin $(gbr)'
alias gr='git reset -p .'
alias grc='gm && gch -b $(grcdate) && gps $(grcdate)'
alias grcdate='rc/$(date +"%Y%m%d")'
alias grc2='gpl $(grcdate) && npm version patch && gps $(grcdate)'
alias gs='git status'

