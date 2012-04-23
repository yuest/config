# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

parse_git_branch() {
    git branch 2> /dev/null | sed -e'/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
PS1="${debian_chroot:+($debian_chroot)}\u@\h:\w\[\033[0;33m\]\$(parse_git_branch)\[\033[00m\]$ "
alias is="git status"
alias ic="git commit"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
[[ -s "$NVM_DIR/nvm.sh" ]] && source "$NVM_DIR/nvm.sh"
[[ -s "$DAPP/local/bin/z" ]] && source "$DAPP/local/bin/z"
