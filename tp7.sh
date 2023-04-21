#!/bin/sh
ARG=$@

if [[ $ARG = "time" ]]; then
    date
else
    exec $ARG
fi
