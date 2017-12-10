#!/bin/sh
#

FILES=$(git diff --cached | pep8 --diff)
if [ -n "$FILES" ]; then
    echo $FILES
    exit 1
fi
