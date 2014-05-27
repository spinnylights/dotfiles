#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias g='git'
alias psc='ps xawf -eo pid,user,cgroup,args | less'

PS1='[\u@\h \W]\$ '
EDITOR='vim'

eval "$(rbenv init -)"
PATH="$(ruby -e 'puts Gem.user_dir')/bin:$HOME/bin:/usr/local/texlive/2013/bin/x86_64-linux:$PATH"
MANPATH="/usr/local/texlive/2013/texmf-dist/doc/man:$MANPATH"
INFODIR="/usr/local/texlive/2013/texmf-dist/doc/info:$INFODIR"
GPG_TTY=$(tty)
export GPG_TTY

set -o vi

#konsole --new-tab -e cmus
#xmodmap ~/.Xmodmap
