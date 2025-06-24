#!/bin/bash
if [ $# -eq 0 ]; then
    echo "no argument supplied"
fi
for arg in "$@"
do
    mkdir "ex$arg"
done
