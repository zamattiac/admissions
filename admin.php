// must not allow double compid
// check session for admin privilege

<?php
    session_start();
    $current = $_SESSION['name'];

    include 'dbcxn.php';

    if