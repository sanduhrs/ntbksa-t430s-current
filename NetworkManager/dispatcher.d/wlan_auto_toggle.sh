#!/bin/sh

if [ "$1" = "LAN_interface" ]; then
    case "$2" in
        up)
            nmcli radio wifi off
	    logger Wireless network has benn turned off
            ;;
        down)
            nmcli radio wifi on
	    logger Wireless network has benn turned on
            ;;
    esac
fi

