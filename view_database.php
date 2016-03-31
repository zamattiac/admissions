<?php

    include 'dbcxn.php';

    function view($table, $columns) {

        global $conn;

        $query = " SELECT * FROM " . $table . ";";
        $result = mysqli_query($conn, $query);

        if (mysqli_num_rows($result) > 0) {
            echo '<table>';
            foreach ($columns as $entry) {
                echo '<th>' . $entry . '</th>';
            }
            while($row = mysqli_fetch_assoc($result)) {
                echo '<tr>';
                foreach ($columns as $entry) {
                    echo '<th>' . $row[$entry] . '   </th>';
                }
                echo '</tr>';
            }
            echo '</table>';
        }

    }