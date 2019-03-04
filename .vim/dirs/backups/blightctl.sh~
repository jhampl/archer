#! /bin/bash
max=1060
min=0

if [ $# != 2 ]; then
    exit
elif [ "$1" == "inc" ]; then
    new=$(($(cat /sys/class/backlight/intel_backlight/brightness)+$2))
    if [ $new -ge $max ]; then
        new=$max
    fi
elif [ "$1" == "dec" ]; then
    new=$(($(cat /sys/class/backlight/intel_backlight/brightness)-$2))
    if [ $new -le $min ]; then
        new=$min
    fi
else
    exit
fi
echo $new | sudo tee /sys/class/backlight/intel_backlight/brightness > /dev/null
