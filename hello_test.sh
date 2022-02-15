#!/usr/bin/env bash
# Script that tests if ./helloscript.sh outputs "Hello World"

out=$(bash ./helloscript.sh)

if [ "${out}" == "Hello World" ]; then
    echo "==> Test passed."
    exit 0
else
    echo "==> Test failed."
    exit 1
fi
