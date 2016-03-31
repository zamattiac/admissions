<html>
    <!-- LOGIN PAGE -->
    <head>
        <link rel="stylesheet" type="text/css" href="standard.css">
        <title>login</title>
    </head>

<?php
    session_start();
    if (isset($_GET['logout'])) {
        unset($_GET['logout']);
        unset($_SESSION['comp']);
        unset($_SESSION['name']);
        Header("Location: login.php");
    }

    elseif (isset($_SESSION['comp'])) {
        Header("Location: index.html");
    }

    else {
                    ?>


        <body>
            <h1>login.</h1>
            <form class='house box' method="POST" action="login.php">
                <input type="text" name="name_in" placeholder="your compid">
                <input type="password" name="pass_in" placeholder="password">
                <input type="submit">
            </form>

        </body>
        </html>

        <?php
        }

    include "dbcxn.php";

    if (isset($_POST["name_in"]) && isset($_POST['pass_in'])) {

        $name_in = strtolower($_POST["name_in"]);
        $pass_in = $_POST["pass_in"];

        $query = "SELECT * FROM graders WHERE Comp = '" . $name_in . "' AND Pass = '" . $pass_in . "';";
        //echo $query;
        //$query = "SELECT * FROM graders;";
        $result = mysqli_query($conn, $query);

        if (mysqli_num_rows($result) > 0) {

    // output data of each row

            while($row = mysqli_fetch_assoc($result)) {
                    echo $row;
                    $_SESSION['name'] = $row['Name'];
                    $_SESSION['comp'] = $name_in;
                    Header("Location: index.html");
            }
        } else {
                echo "try again.";
                }


    $conn->close();

    }

