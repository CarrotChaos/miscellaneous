#!/bin/sh
case $1/$2 in
    pre/*)
        echo s2idle > /sys/power/mem_sleep
        ;;
esac

