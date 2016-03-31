<?php

/*working*/
/* ADD USER TO GRADERS DB */

    include 'dbcxn.php';

    $new_name = $_POST['new_name'];
    $new_comp = $_POST['new_comp'];
    $new_pass = $_POST['new_pass'];

    // redundancy check (not working)

    $sql = 'SELECT * FROM graders WHERE Comp="' . $new_comp . '";';
//    echo $sql;
    $result = mysqli_query($conn, $sql);

    if (mysqli_num_rows($result) == 0) {

        if ($_POST['new_priv'] === 'yes') {

            //check for in table


                /* CREATE ADMIN RECORD */
                $query = "INSERT INTO graders (Name, Comp, Pass, Priv)
                                VALUES (
                                ' " . $new_name . " ', '" . $new_comp . "','" . $new_pass . "', 1);";

                $result = mysqli_query($conn, $query);

                if (!$result) {
                    die('Invalid query: ' . mysqli_error());

                }


            } else {

            /* CREATE NORMAL RECORD */
                $query = "INSERT INTO graders (Name, Comp, Pass)
                                VALUES (
                                ' " . $new_name . " ', '" . $new_comp . "','" . $new_pass . "');";

                    $result = mysqli_query($conn, $query);

                }
        }

   Header("Location: admin.php");



    ?>