# source bashrc
# see http://apple.stackexchange.com/questions/119711/why-mac-os-x-dont-source-bashrc
# see http://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html
if [ -f ~/.bashrc ]
then 
  source ~/.bashrc;
else
  echo "no bashrc file"
fi

# my aliases
alias ll="ls -la"
alias src="source ~/.bash_profile"
alias wk="cd $CURRENT_PROJECT"
alias swk="pwd > ~/.current-project && src"
alias gcm="git commit -m"
alias gpm="git push origin master"
alias gs="git status"
alias amp="bash ~/workspace/build-meteor-app/build-app" # setup blank meteor app
alias weather="coffee ~/workspace/weather-me/run.coffee" # shortcut for the weather
alias mou="open /Applications/Mou.app" # Mac OS Yoesmite broke this?

