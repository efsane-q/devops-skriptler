#!/bin/bash

if [ ! -d "$1" ]; then
    echo "Qovluq tapilmadi"
    exit 1
fi


set -e
TARIX=$(date +%F)
tar -czf "$HOME/yedek_$TARIX.tar.gz" "$1"
echo "yedek hazir: $1" >> "$HOME/yedek.log"
