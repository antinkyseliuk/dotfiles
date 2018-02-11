#!/usr/bin/env sh

killall -q polybar

while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

polybar bar1 &

echo "Bar1 launched ..."
