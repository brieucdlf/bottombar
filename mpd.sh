if pgrep mpd > /dev/null; then
    info=`/usr/local/bin/mpc status | head -n 1`
    #dur=`/usr/local/bin/mpc status | grep / | awk '{print $3}'`
    #echo "$info - $dur"
    echo "$info"
else
    echo "mpd is not running"
fi
