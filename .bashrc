alias co-="git checkout"
alias ch-="git cherry-pick"
alias cn-="git cherry-pick -n"
alias s-="git status"
alias l-="git log"
alias i-="git init && git add . && git commit -m 'initial commit'"
alias d-="git diff"
alias b-="git branch -v"
alias gb-="git branch -v | grep '*'"
alias sh-="git show HEAD"

alias r-="git reset --hard"
alias r2-="git reset --hard HEAD~1"
alias r3-="git reset --hard HEAD~2"

alias re-="git rebase -i HEAD~2"
alias re3-="git rebase -i HEAD~3"
alias re4-="git rebase -i HEAD~4"
alias re5-="git rebase -i HEAD~5"
alias re6-="git rebase -i HEAD~6"

alias a-="git commit --amend"

alias ds="git push heroku_staging staging:master"

alias deploy="git push origin master && cap production deploy"
