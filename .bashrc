### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# add postgres to PATH
# https://devcenter.heroku.com/articles/heroku-postgresql
export PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH:$PATH"

# Setting PATH for Python 2.7
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

if [ -f ~/.current-project ]
then
  export CURRENT_PROJECT=`cat ~/.current-project`

  # http://stackoverflow.com/questions/13766329/how-to-extract-filename-from-path-using-sed-or-awk
  export PROJECT_NAME=`echo $CURRENT_PROJECT | awk '{gsub(/\/.*\//,"",$1); print}'`
  
  # http://linuxtidbits.wordpress.com/2008/08/11/output-color-on-bash-scripts/
  echo "setting your current project directory:" "$(tput setaf 3)$PROJECT_NAME$(tput sgr0)"
else
  echo "no ~/.current-project file"
  echo "set the current directory by typing 'swk'"
  export PROJECT_NAME="(no current project)"
fi

# prompt configuration
# see http://www.ibm.com/developerworks/linux/library/l-tip-prompt/
export PS1="\e[34m\u\e[0m | \e[33m$PROJECT_NAME\e[0m | \e[37m\w\e[0m \n\e[32m (\$(git symbolic-ref -q --short HEAD)) >\e[0m "

echo ".bashrc ✓"