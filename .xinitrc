export GTK_IM_MODULE=gcin 
export QT_IM_MODULE=gcin
#export LC_ALL=zh_TW.UTF-8
export XMODIFIERS="@im=gcin" 
gcin &
mpd ~/.mpd/config
#trayer --expand true --edge bottom --align right --widthtype request --transparent true --tint white --SetDockType true &
#while true
#do
#	xsetroot -name "$(date +'%F %R')"
#	sleep 1m
#done &
#xcompmgr -c -C &
(sleep 5s && fbpanel) &
#feh --bg-scale ~/wallpapers/september-09-colors-of-autumn-nocal-1440x900.jpg &
(sleep 3s && conky | dzen2 -x '1150' -y '1184' -e '' -bg '#404040' -w '660' -h '16' -ta r -fn '-*-dina-medium-r-*-*-*-100-*-*-*-*-*-*' -p) &
exec dwm
