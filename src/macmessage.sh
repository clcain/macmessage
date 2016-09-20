#! /bin/bash

if [ -z "$1" ] || [ -z "$2" ]; then exit; fi

osascript -e "display notification \"$2\" with title \"$1\""
