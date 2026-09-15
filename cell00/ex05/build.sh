#!/bin/bash
if [ $# -eq 0 ]; then
    echo "No Arguments"
else
    for i in "$@"; do
	mkdir "ex$i"
    done
fi
