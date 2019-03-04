#!/bin/bash
REGEX=([[:digit:]]{1,2})%
INFO="$(acpi -b)"
LOW=10
WARNING=15
CRITICAL=3
$(i3-nagbar -m "ayyyyyyyyyyyyyyy")
if [[ $INFO =~ $REGEX ]];
then
    STATUS=${BASH_REMATCH[1]}
    if [[ $STATUS -le $LOW ]];
    then    
        $(i3-nagbar -m "Ur shit is low bruv!" > /dev/null 2>&1 & NAGBAR_PID=$)
    elif [[ $STATUS -le $CRITICAL ]];
    then
        sudo shutdown -h now
    fi
fi
