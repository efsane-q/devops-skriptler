#!/bin/bash


for SERVER in web1 web2 db1 cache1
do
    echo "$(date +%F) Yoxlanildi: $SERVER" > "$HOME/serverler.log"
done
