sxhkd &
sh $HOME/.fehbg &
conky -c $HOME/.config/conky/conkyrc &
compton --config $HOME/.config/compton/compton.conf -b &
urxvtd -q -o -f &
xsetroot -cursor_name left_ptr
sh $HOME/.config/bar/panel &
exec bspwm -c ~/.config/bspwm/bspwmrc
