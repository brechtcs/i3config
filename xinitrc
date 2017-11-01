sh $HOME/.fehbg

numlockx &
setxkbmap -option caps:none &
xbindkeys &
compton &
pnmixer &
nm-applet &
fcitx &

dbus-update-activation-environment --systemd DISPLAY
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

exec i3
