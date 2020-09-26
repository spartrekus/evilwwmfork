

cd
# Merge X resources from ~/.Xdefaults
# [ -f $HOME/.Xdefaults ] && xrdb $HOME/.Xdefaults
# xrdb $HOME/.Xresources 
# Set the background and root cursor shape
# feh is too heavy
# feh --bg-scale /usr/share/wallpapers/sunshine-after-the-rain.jpg

# 2000: xsetroot -solid "#4682b4" 
# 95/98: xsetroot -solid "#008080"
 xsetroot -solid "#008080"
#  xsetroot -cursor_name left_ptr

 cd
 setxkbmap de
 xset s off ;  xset -dpms ;  xset s noblank  ; setterm -blank 0 
# env TZ=Europe/Paris    kicker &  

# lets lock screens
# /usr/bin/gnome-screensaver &
# Prefer xlockmore

# lets see a clock
# non available on Linux system any longer...
# /usr/bin/xclock -update 1 -sharp -digital -padding 2 -g -0+0 &

# set some keyboard delays
# /sbin/kbdrate -r 500 -d 50

# set up environment
# export LANG="en_GB.UTF-8"
# export LC_CTYPE="en_GB.UTF-8"
# export LC_NUMERIC="en_GB.UTF-8"
# export LC_TIME="en_GB.UTF-8"
# export LC_COLLATE="en_GB.UTF-8"
# export LC_MONETARY="en_GB.UTF-8"
# export LC_MESSAGES="en_GB.UTF-8"
# export LC_PAPER="en_GB.UTF-8"
# export LC_NAME="en_GB.UTF-8"
# export LC_ADDRESS="en_GB.UTF-8"
# export LC_TELEPHONE="en_GB.UTF-8"
# export LC_MEASUREMENT="en_GB.UTF-8"
# export LC_IDENTIFICATION="en_GB.UTF-8"
# export LC_ALL="en_GB.UTF-8"


# run xsnow if it's december
# if [[ $( date +%m ) == "12" ]] ;
# then
#     # xsnow
#     /usr/games/xsnow -ssnowdepth 100 -santaspeed 10
#     sleep 0;
# fi ;


# start my terms
# ~/.xpositioning


# load xfce controls
# /usr/bin/xfce-mcs-manager

# Start evilwm

# evilwm -snap 10 &

evilwm &

xterm 


