# my aliases
alias ll="ls -la"
alias src="source ~/.bash_profile"
alias wk="cd ~/workspace"

# source bashrc
# see http://apple.stackexchange.com/questions/119711/why-mac-os-x-dont-source-bashrc
# see http://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html
if [ -f ~/.bashrc ]; then 
  source ~/.bashrc; 
fi

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
