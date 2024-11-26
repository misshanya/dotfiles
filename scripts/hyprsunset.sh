#!/bin/sh

if pgrep -x "hyprsunset" >/dev/null; then
  killall hyprsunset
else
  hyprsunset -t 4300 &
fi
