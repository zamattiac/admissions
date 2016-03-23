<?php
    session_start();
    if (!isset($_SESSION['name'])) {
    Header("Location: login.php");
    }
?>
<html>

    <head>
        <title> grading </title>
        <style>
            .box {
                background-color:yellow;
                font-size:20px;
                margin:10px;
                }
        </style>
    </head>

    <body>

    welcome, <?php echo $_SESSION['name']; ?>

    <?php
        $file = fopen("apps.csv", "r");
        $messages = explode("\n", fread($file, filesize("apps.csv")));
//        foreach ($messages as $message) {
            $matt = $messages[0];
            $wayland = $messages[1];

            $boxes = explode(";;", $matt);
            foreach ($boxes as $box){
                echo '<div class="box">' . $box . '</div>';
                }
            echo '<form method="POST" action="index.php">';
            echo '<input type="text" name="rating" placeholder="rating"><input type="submit"></form>';
            if (isset($_POST['rating'])) {
                        $boxes = explode(";;", $wayland);
            foreach ($boxes as $box){
                echo '<div class="box">' . $box . '</div>';
                }
            echo '<form method="POST" action="login.php"> <input type="text" name="rating" placeholder="rating"><input type="submit"></form>';


            }
//        }

        ?>


</html>