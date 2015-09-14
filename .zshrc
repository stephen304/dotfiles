fpath=( ~/.zfunc "${fpath[@]}" )
autoload -Uz dug
export PATH=$PATH:$HOME/bin:$GOPATH/bin:$HOME/.config/bar:$HOME/.gem/ruby/2.2.0/bin
export EDITOR=nano
export GOPATH=$HOME/.go
export PANEL_FIFO=/tmp/panel-fifo
export _JAVA_AWT_WM_NONREPARENTING=1

source ~/.env
