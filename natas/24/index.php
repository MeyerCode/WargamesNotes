<?php
    $pass = "23morla23";
    $foo = $_REQUEST['foo'];
    echo "foo: $foo\n";

    $res = strcmp($foo, $pass);
    echo "res: $res\n";
?>
