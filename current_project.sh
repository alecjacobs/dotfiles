if [ -f ~/.current-project ]
then
  export CURRENT_PROJECT_DIRECTORY=`cat ~/.current-project`

  # http://stackoverflow.com/questions/13766329/how-to-extract-filename-from-path-using-sed-or-awk
  export CURRENT_PROJECT_NAME=`echo $CURRENT_PROJECT_DIRECTORY | awk '{gsub(/\/.*\//,"",$1); print}'`
else
  export CURRENT_PROJECT_NAME="set the current directory by typing 'swk'"
fi

# prompt configuration
# see http://www.ibm.com/developerworks/linux/library/l-tip-prompt/
export PS1="🔥 \e[44;44m wk: $CURRENT_PROJECT_NAME \e[0m\e[30;42m pwd: \w \e[0m \e[32m(\$(if [ -d ./.git ]; then git symbolic-ref -q --short HEAD; else echo "="; fi;))\e[0m \n => "

alias wk="cd $CURRENT_PROJECT_DIRECTORY" # goto current working directory
alias swk="pwd > ~/.current-project && src" # set current working directory
