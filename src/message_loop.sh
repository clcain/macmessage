#! /bin/bash

TITLE="Title"

while true; do
    echo -n ": "
    read MESSAGE
    bash macmessage.sh $TITLE "$MESSAGE"
done
