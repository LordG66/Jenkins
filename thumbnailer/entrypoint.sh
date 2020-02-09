#!/bin/bash
if [ "${1}" != "" ]; then 
    export TN_SIZE="${1}"
else 
    export TN_SIZE="150"
fi
`./thumbnail.sh /pics/*`