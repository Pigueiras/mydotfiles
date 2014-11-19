# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Beautiful prompt
source ~/.bash-git-prompt/gitprompt.sh

alias logkerb="sudo service openafs-client start && kinit lpigueir@CERN.CH && aklog cern.ch"
alias repos="cd /afs/cern.ch/user/l/lpigueir/private/repositories"
alias afs="cd /afs/cern.ch/user/l/lpigueir"
alias g="git pull --rebase"
alias vim="vimx"
alias grep="ack"

# User specific aliases and functions

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk-1.7.0.60-2.4.3.0.fc19.x86_64/

GIT_EDITOR=gvim

# Maven stuff
M2_HOME=/usr/local/apache-maven/apache-maven-3.1.1
M2=$M2_HOME/bin
PATH=$M2:$PATH
