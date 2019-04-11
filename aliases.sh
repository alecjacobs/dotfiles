# my aliases
alias ll="ls -laG" # duh
alias wk="cd $CURRENT_PROJECT_DIRECTORY" # goto current working directory
alias swk="pwd > ~/.current-project && src" # set current working directory
alias c="clear"

alias gcm="git commit -m"
alias gpm="git push origin master"
alias gph="git push -u origin HEAD"
alias gs="git status"
alias gd="git diff"
alias gaa="git add -A"
alias gdh="git diff HEAD"
alias grh="git reset --hard"
alias gco="git checkout "
alias gbl="git branch -v"
alias gbd="git branch -d "

alias be="bundle exec"
alias ber="bundle exec rspec"
alias berb="bundle exec rspec --backtrace"

alias rubo="echo 'uncommitted rubo remarks:' && be pronto run --index && echo 'committed rubo remarks:' && be pronto run"

alias weather="coffee ~/workspace/weather-me/run.coffee" # shortcut for the weather

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
