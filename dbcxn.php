<?php

    // servername, username,  and password must be changed prior to launch

    /* connects to admissions database,
        include in relevant files */


    $servername = 'localhost';
    $username = 'root';
    $password = '';
    $db = 'admissions';

    // Create connection

    $conn = new mysqli($servername, $username, $password, $db);

    // check connection

    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    /* SAMPLE RETURN ANALYSIS IN PHP */

    //$result = mysqli_query($conn, $sql);

    //if (mysqli_num_rows($result) > 0) {
    // output data of each row
    //while($row = mysqli_fetch_assoc($result)) {
        //echo "id: " . $row["Comp"]. " - Name: " . $row["Name"]. " " . $row["GraderID"]. "<br>";
    //}
    //}

    //$conn->close();