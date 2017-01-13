#colors
blue="\[\033[0;96m\]"
green="\[\033[0;92m\]"
red="\[\033[0;91m\]"
purple="\[\033[0;35m\]"
end="\[\033[0m\]"

# prompts
export PS1="$blue\@ $green\u$purple \w $red\$( git branch 2>/dev/null | grep '^*' | colrm 1 2)\n🔑  $end"
export PS2="$green>>> $end"

# path
export PATH=$PATH:$HOME/Library/Python/2.7/bin:/Library/Frameworks/Python.framework/Versions/3.5/bin

# aliases
alias dot="cd ~/Google\ Drive/dotfiles"
alias tasqer="cd ~/Google\ Drive/web-dev/node/tasqer"
alias 485="cd ~/Google\ Drive/school/eecs485/485project1"
alias 388="cd ~/Google\ Drive/school/eecs388/project1"

# functions
dm(){
	eval $(docker-machine env $1)
}
open(){
	open -a Atom $1
}
