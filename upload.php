<?php

    /* Don't use this!
        Sequel Pro will upload the Excel file! */

    include 'dbcxn.php';

    $sql = "LOAD DATA INFILE 'data.txt'
    INTO TABLE applications
    (ID, Comp, Last, First, Gender, Year, Pref, Q1, Q2, House)
    FIELDS TERMINATED BY '\t' ENCLOSED BY
    LINES TERMINATED BY '\r\n'
    IGNORE 1 LINES;";

    $result = mysqli_query($conn, $sql);

    $conn->close();

    //    $result = mysqli_query($conn, $sql);

    //$file = fopen("sample.txt", "r");

    //$rows = explode("\n", fread($file, filesize("sample.csv")));

    //echo 'CREATE TABLE applications ('

    //foreach($rows as $row) {                   // ['g,g,g','h,h,h']
    //$columns = explode("	", $row);             // [ ['g','g','g'] , ['h','h','h'] ]
    //foreach ($columns as $column) {
    //echo $column.'<br>';
    //}
    //}

    ?>