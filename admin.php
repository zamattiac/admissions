<?php

    // must not allow double compid

    // get rid of admin tools for non-admins

    session_start();
    $current = $_SESSION['comp'];

    include 'dbcxn.php';

    $query = "SELECT * FROM graders WHERE Comp = '" . $current . "' AND Priv = 1 LIMIT 1;";
    $result = mysqli_query($conn, $query);

    if (mysqli_num_rows($result) === 0) {

        Header("Location: index.html");
    }

    ?>

<html>
    <head>
        <title>admin tools</title>
        <link rel="stylesheet" type="text/css" href="standard.css">
    </head>

    <body>
        <div class="house box"> <?php echo $current;?>'s admin tools </div>
        <a href="index.html"><div class="house box"> back home </div></a>

        <!-- ADD USER -->
        <form class="house box" name="new_user" method="POST" action="add_user.php">
            <h4>add user</h4>
            <input type="text" maxlength="30" name="new_name" placeholder="name (max 30)">
            <input type="text" maxlength="6" name="new_comp" placeholder="compid (max 6)">
            <input type="password" maxlength="10" name="new_pass" placeholder="password (max 10)">
            <input type="checkbox" name="new_priv" value="yes">admin priv
            <input type="submit">
            <h6 style="margin:0;">your password is visible to admins; choose wisely</h6>
        </form>


<?php
    $conn->close();
    ?>