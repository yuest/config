export DROP=$HOME/Dropbox
export DAPP=$DROP/Apps
export DCONF=$DROP/config
export EDITOR="vim"
echo 100000 | sudo tee /proc/sys/fs/inotify/max_user_watches > /dev/null
export PATH=$HOME/Dropbox/Apps/local/bin:$PATH
echo OFF | sudo tee /sys/kernel/debug/vgaswitcheroo/switch > /dev/null

export NVM_DIR=$HOME/.nvm
[[ -s "$NVM_DIR/nvm.sh" ]] && source "$NVM_DIR/nvm.sh"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
