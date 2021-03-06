# my aliases
alias ll="LSCOLOR=CxxxxxxxGx CLICOLOR=true ls -la"
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

alias dc="docker-compose"

alias rubo="echo 'uncommitted rubo remarks:' && be pronto run --index && echo 'committed rubo remarks:' && be pronto run"

alias weather="coffee ~/workspace/weather-me/run.coffee"

alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
alias hulu="chrome --app=https://www.hulu.com/"
alias netflix="chrome --app=https://www.netflix.com/"
alias youtube="chrome --app=https://www.youtube.com/"

src() {
  if [ -f ~/.bashrc ]; then
    echo "sourcing .bashrc"
    source ~/.bashrc
  fi

  if [ -f ~/.bash_profile ]; then
    echo "sourcing .bash_profile"
    source ~/.bash_profile
  fi
}

enable_fast_key_repeat() {
  echo "InitialKeyRepeat => 8"
  defaults write -g InitialKeyRepeat 8
  echo "KeyRepeat => 1"
  defaults write -g KeyRepeat 1
}
