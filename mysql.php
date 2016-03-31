<?php

    // this is an example file of a proper sql setup

    include 'dbcxn.php';

    $sql = 'SELECT * FROM graders';
    $result = mysqli_query($conn, $sql);


    if (mysqli_num_rows($result) > 0) {
    // output data of each row

        while($row = mysqli_fetch_assoc($result)) {
            echo "id: " . $row["Comp"]. " - Name: " . $row["Name"]. " " . $row["ID"]. "<br>";
        }
    }

    $conn->close();
?>