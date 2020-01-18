<?php

    session_start();
    $_SESSION["admin"] = 1;
    print session_encode();

?>
