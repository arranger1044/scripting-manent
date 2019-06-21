#!/bin/bash
#
i=0
while true
do
    i=$((i + 1))
    echo 'cose da non fare'
    sleep 1
    if [ "$i" -gt 20 ]; then
        break
    fi
done
