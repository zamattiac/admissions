<?php
/* WORKING */
/* ADD USER TO GRADERS DB */

    include 'dbcxn.php';

    $new_name = $_POST['new_name'];
    $new_comp = $_POST['new_comp'];
    $new_pass = $_POST['new_pass'];

    if (isset($_POST['new_priv'])) {

        /* CREATE ADMIN RECORD */
        $query = "INSERT INTO graders (Name, Comp, Pass, Priv)
                        VALUES (
                        ' " . $new_name . " ', '" . $new_comp . "','" . $new_pass . "', '1');";
        $result = mysqli_query($conn, $query);

        if (!$result) {
            die('Invalid query: ' . mysqli_error());

        }
    }

    else {

    /* CREATE NORMAL RECORD */
        $query = "INSERT INTO graders (Name, Comp, Pass, Priv)
                        VALUES (
                        '" . $new_name . "','" . $new_comp . "','" . $new_pass . "','0');";
        $result = mysqli_query($conn, $query);

    }

   Header("Location: admin.php");



    ?>