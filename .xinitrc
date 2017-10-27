sxhkd &
sh $HOME/.fehbg &
compton --config $HOME/.config/compton/compton.conf -b &
urxvtd -q -o -f &
xsetroot -cursor_name left_ptr
exec bspwm -c ~/.config/bspwm/bspwmrc
