<?php
    session_start();
    if (isset($_SESSION['name'])) {
    Header("Location: index.html");
    }

    else {
                    ?>
        <html>
        <head>
            <title>login</title>

        </head>

        <body>
            <h1>login.</h1>
            <form method="POST" action="login.php">
                <input type="text" name="name_in" placeholder="your compid">
                <input type="submit">
            </form>

        </body>
        </html>

        <?php
        }


    if (isset($_POST["name_in"])) {
        $name = $_POST["name_in"];
        if ($name == "mak2vr") {
            $_SESSION['name'] = $name;
            Header("Location: index.html");
            Header("Location: index.html");
        }
        else {
            echo "incorrect compid";
        }
    }

