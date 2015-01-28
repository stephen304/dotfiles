sxhkd &
sh ~/.fehbg &
conky -c $HOME/.config/conky/conkyrc &
.config/bar/panel &
compton --config $HOME/.config/compton/compton.conf -b &
urxvtd -q -o -f &
xsetroot -cursor_name left_ptr
exec bspwm
