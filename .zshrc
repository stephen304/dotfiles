fpath=( ~/.zfunc "${fpath[@]}" )
autoload -Uz dug
export PATH=$PATH:$HOME/bin:$GOPATH/bin:$HOME/.config/bar
export EDITOR=nano
export GOPATH=$HOME/.go
export PANEL_FIFO=/tmp/panel-fifo

source ~/.env
