#!/bin/bash
if [[ $1 -ge 10 ]]
then
    echo "Input: $1"
    echo "Beyond Limit..."
else
    echo "Input: $1"
    echo "Under Limit..."
fi
