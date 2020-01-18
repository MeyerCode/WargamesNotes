#!/usr/bin/env bash
curl http://natas20.natas.labs.overthewire.org//mysess_6sfjln40k6nuva2clnpdr7bhi2?debug=1\&name=admin \
    -u natas20:eofm3Wsshxc5bwtVnEuGIlr7ivb9KABF \
    -b PHPSESSID=6sfjln40k6nuva2clnpdr7bhi2 \
    -c cookies.txt
    #-X POST \
    #-H "Content-Type: application/x-www-form-urlencoded" \
    #-d "debug=1" -d "name=bob" \

