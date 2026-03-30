#!/bin/bash
# Script 2: Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: version control system for developers" ;;
    python) echo "Python: powerful programming language" ;;
    vlc) echo "VLC: media player that plays everything" ;;
    firefox) echo "Firefox: open-source web browser" ;;
    *) echo "Unknown package" ;;
esac
