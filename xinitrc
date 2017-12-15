sh $HOME/.fehbg

dbus-update-activation-environment --systemd DISPLAY
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

numlockx &
setxkbmap -option caps:none &
xbindkeys &
compton &
xfce4-panel &
xfce4-power-manager &
pnmixer &
nm-applet &
fcitx &

exec i3
