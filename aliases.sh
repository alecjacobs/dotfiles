# my aliases
alias ll="ls -laG" # duh
alias wk="cd $CURRENT_PROJECT_DIRECTORY" # goto current working directory
alias swk="pwd > ~/.current-project && src" # set current working directory
alias stw="bundle exec sidekiq -c 1"

alias gcm="git commit -m"
alias gpm="git push origin master"
alias gph="git push -u origin HEAD"
alias gs="git status"
alias gd="git diff"
alias gaa="git add -A"
alias gdh="git diff HEAD"

alias amp="bash ~/workspace/build-meteor-app/build-app" # setup blank meteor app
alias weather="coffee ~/workspace/weather-me/run.coffee" # shortcut for the weather
alias mou="open /Applications/Mou.app" # Mac OS Yoesmite broke this?
alias cnm="meteor --port $IP:$PORT"

src() {
  if [ -f ~/.bashrc ]; then
    source ~/.bashrc
    echo "sourcing .bashrc"
  fi

  if [ -f ~/.bash_profile ]; then
    source ~/.bash_profile
    echo "sourcing .bash_profile"
  fi
}

