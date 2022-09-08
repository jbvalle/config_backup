#  Run X Hotkey daemon
exec sxhkd &
# execute tiling window manager
exec bspwm &

/home/strayker/.config/polybar/colorblocks/launch.sh --blue &

picom --experimental-backends &

feh --bg-fill /home/strayker/Pictures/wallpapers/wallpaper.jpg &






