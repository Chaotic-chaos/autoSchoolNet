#!/bin/sh
dbus-monitor --session "type='signal',interface='org.gnome.ScreenSaver'" |
  while read x; do
    case "$x" in 
      *"boolean true"*) /home/chaos/tmp/logout.sh;;
      *"boolean false"*) /home/chaos/tmp/login.sh;;  
    esac
  done
