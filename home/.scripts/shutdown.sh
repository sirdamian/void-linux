#!/bin/sh

x=$(printf "Shutdown\nReboot" | dmenu -i)
case $x in
	Shutdown)
	        sudo poweroff
		;;
	Reboot)
	         sudo reboot
		;;
esac
