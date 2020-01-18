#!/usr/bin/env bash
curl -v http://natas20.natas.labs.overthewire.org/index.php?debug \
    -u natas20:eofm3Wsshxc5bwtVnEuGIlr7ivb9KABF \
    -b PHPSESSID=6uusp6n2eob8mcmhia9f35gn45 \
    -c cookies.txt
    #-X POST \
    #-H "Content-Type: application/x-www-form-urlencoded" \
    #-d "debug=1" -d "name=bob" \

