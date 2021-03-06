# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

parse_git_branch() {
    git branch 2> /dev/null | sed -e'/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
export PS1="${debian_chroot:+($debian_chroot)}\u@\h:\w\[\033[0;33m\]\$(parse_git_branch)\[\033[00m\]$ "
#export http_proxy=http://127.0.0.1:8118
alias is="git status"
alias ic="git commit"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
[[ -s "$NVM_DIR/nvm.sh" ]] && source "$NVM_DIR/nvm.sh"
#[[ -s "$DCONF/local/bin/z" ]] && source "$DCONF/local/bin/z"
[[ -s "$DCONF/local/autoenv/activate.sh" ]] && source "$DCONF/local/autoenv/activate.sh"
[[ -s "/usr/share/git-core/git-completion.bash" ]] && source /usr/share/git-core/git-completion.bash
