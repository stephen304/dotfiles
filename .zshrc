fpath=( ~/.zfunc "${fpath[@]}" )
autoload -Uz dug

export EDITOR=nano
export PATH=$PATH:$HOME/bin:$GOPATH/bin:$HOME/.config/bar:$HOME/.gem/ruby/2.2.0/bin
export GOPATH=$HOME/.go
export XDG_CONFIG_HOME="$HOME/.config"

export PANEL_FIFO=/tmp/panel-fifo
export _JAVA_AWT_WM_NONREPARENTING=1

source ~/.env
