
# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$blue \W 🔥 $ $reset"

alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"

export PATH="$HOME/anaconda3/bin:$PATH"

# Enable tab completion for git
source ~/git-completion.bash

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Enable tab completion for conda
eval "$(register-python-argcomplete conda)"
