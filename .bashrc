# prompt configuration
# see http://www.ibm.com/developerworks/linux/library/l-tip-prompt/
export PS1="\e[34m\u\e[0m | \e[37m\w\e[0m \n\e[32m>\e[0m "

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# add postgres to PATH
# https://devcenter.heroku.com/articles/heroku-postgresql
export PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:$PATH:$PATH"

echo ".bashrc ✓"