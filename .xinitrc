sxhkd &
sh ~/.fehbg &
conky -c $HOME/.config/conky/conkyrc &
.config/bar/panel &
compton --config $HOME/.config/compton/compton.conf -b &
urxvtd -q -o -f &
exec bspwm
