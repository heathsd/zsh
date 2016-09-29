# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="candy"

plugins=(git zsh-autosuggestions) 

# User configuration
export PATH="$PATH:/usr/local/sbin:/usr/local/bin:/usr/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl"

source $ZSH/oh-my-zsh.sh

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
alias upssh='sudo rsync -rtv /mnt/c/Users/heath/ownCloud/Tools/ssh ~/.ssh;sudo chown -R $USER:$USER ~/.ssh;sudo chmod -R 600 ~/.ssh;sudo chmod 700 ~/.ssh' 
