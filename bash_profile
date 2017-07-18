#colors
blue="\[\033[0;96m\]"
green="\[\033[0;92m\]"
red="\[\033[0;91m\]"
purple="\[\033[0;35m\]"
end="\[\033[0m\]"
export CLICOLOR=1

# prompts
export PS1="$blue\@ $green\u$purple \w $red\$( git branch 2>/dev/null | grep '^*' | colrm 1 2)\n🔑  $end"
export PS2="$green>>> $end"

# path
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
source ~/.git-completion.bash
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$PATH:$HOME/Library/Python/2.7/bin:/Library/Frameworks/Python.framework/Versions/3.5/bin

