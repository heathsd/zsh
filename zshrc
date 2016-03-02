# Path to your oh-my-zsh installation.
export ZSH=/home/heath/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="candy"

plugins=(git)

# User configuration
export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl"

source $ZSH/oh-my-zsh.sh

# todo setup
export TODO_TXT_DEFAULT_ACTION=LS
PATH=$PATH:"/home/heath/.todo/"
alias t="todo.sh -d /home/heath/.todo/todo.cfg"
source /home/heath/.todo/todo_completion

# Various aliases
alias less='less -r' # raw control characters
alias whence='type -a' # where kinda
alias grep='grep --color'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias ls='ls -hF --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -al --color=auto'
alias l='ls -CF --color=auto'
