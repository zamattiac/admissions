<?php

/* summing must be changed for score column names below */

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
                $sum = 0;

                echo '<tr>';
                foreach ($columns as $entry) {
                    echo '<th>' . $row[$entry] . '   </th>';
                    if ($entry == 'SCORE1' | $entry == 'SCORE2') {
                        $sum += intval($row[$entry]);
                    }

                }

                if ($sum != 0) {
                    echo '<th style="background-color:yellow;">' . $sum/2 . '   </th>';
                }
                echo '</tr>';
            }
            echo '</table>';
        }

    }