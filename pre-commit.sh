#!/bin/sh
#

FILES=$(git diff --cached | pycodestyle --diff)
if [ -n "$FILES" ]; then
    echo $FILES
    exit 1
fi
