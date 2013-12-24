# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PATH=/spot/dev/3rdParty/cpp/qt/qt-4.8.5/gcc-4.7.3/bin:$PATH

source /etc/bash_completion.d/git
git config --global --add color.ui true

alias l='ls -l'
alias ll='ls -hl'
alias la='ls -al'
alias lh='ls -ahl'
alias lo='ls -ahl --ignore=*.o'
alias lso='ls --ignore=*.o'
