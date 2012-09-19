export DROP=$HOME/Dropbox
export DAPP=$DROP/Apps
export DCONF=$DROP/config
export EDITOR="vim"
#echo 100000 | sudo tee /proc/sys/fs/inotify/max_user_watches > /dev/null
export PATH=/usr/local/share/python:/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/:$HOME/Dropbox/Apps/local/bin:/usr/local/bin:/usr/local/sbin:$PATH
PATH="/usr/local/Cellar/coreutils/8.19/libexec/gnubin:$PATH"
#echo OFF | sudo tee /sys/kernel/debug/vgaswitcheroo/switch > /dev/null

export NVM_DIR=$HOME/.nvm
export PATH="$NVM_DIR/`cat $NVM_DIR/alias/default`/bin":$PATH
[[ -s "$NVM_DIR/nvm.sh" ]] && source "$NVM_DIR/nvm.sh"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
