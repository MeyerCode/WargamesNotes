#!/usr/bin/env bash
curl -iv http://natas21.natas.labs.overthewire.org/index.php \
    -u natas21:IFekPyrQXftziDEsUr3x21sYuahypdgJ \
    -L -b "PHPSESSID=kohfr1i5au2llpucsjjk94do47" \
    -c out-cookie \
    # -L -b exp-cookie \
