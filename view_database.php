<?php

    include 'dbcxn.php';

    function view($table, $columns) {

        global $conn;

        $query = " SELECT * FROM " . $table . ";";
        $result = mysqli_query($conn, $query);

        if (mysqli_num_rows($result) > 0) {
            while($row = mysqli_fetch_assoc($result)) {

                foreach ($columns as $entry) {
                    echo $entry . ': ' . $row[$entry] . '   ';
                }
                echo '<br>';

            }
        }

    }