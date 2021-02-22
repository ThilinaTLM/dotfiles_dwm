# Source directory of autostart script
AUTOSTART_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

urxvtd &
kdeconnect-cli -l &
feh $AUTOSTART_DIR/wallpaper --bg-fill &
~/.dwm/dwmblocks &
picom &

