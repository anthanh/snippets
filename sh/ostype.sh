#!/bin/bash

# Simple OS type detection

if [[ "$OSTYPE" == "linux-gnu" ]]; then
        echo "Ubuntu"
elif [[ "$OSTYPE" == "darwin"* ]]; then
        echo "OSX"
elif [[ "$OSTYPE" == "cygwin" ]]; then
        echo "Cywin"
elif [[ "$OSTYPE" == "win32" ]]; then
        echo "Win32"
elif [[ "$OSTYPE" == "freebsd"* ]]; then
        echo "FreeBSD"
else
        echo "Unknown"
fi
