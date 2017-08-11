# my aliases
alias ll="ls -laG" # duh
alias src="source ~/.bashrc" # re source everything?
alias wk="cd $CURRENT_PROJECT" # goto current working directory
alias swk="pwd > ~/.current-project && src" # set current working directory
alias stw="bundle exec sidekiq -c 1"

alias gcm="git commit -m"
alias gpm="git push origin master"
alias gph="git push -u origin HEAD"
alias gs="git status"
alias gd="git diff"
alias gaa="git add -A"

alias amp="bash ~/workspace/build-meteor-app/build-app" # setup blank meteor app
alias weather="coffee ~/workspace/weather-me/run.coffee" # shortcut for the weather
alias mou="open /Applications/Mou.app" # Mac OS Yoesmite broke this?
alias cnm="meteor --port $IP:$PORT"
