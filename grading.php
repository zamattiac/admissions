<?php

    //fix adding
    include 'dbcxn.php';

    $grader = $_GET['grader'];
    $score = $_GET['score'];
    $application = $_GET['application'];

    //echo $grader, $score, $application;

    $query = "SELECT * FROM applications WHERE ID='" . $application . "';";

    //echo 'query: ' . $query;
    $result = mysqli_query($conn, $query);

    if (mysqli_num_rows($result) > 0) {

        while($row = mysqli_fetch_assoc($result)) {
            if ($row['GRADER1'] != $grader && $row['GRADER2'] != $grader){
                if ($row['GRADER1'] == '') {
                    $add_query = "UPDATE applications SET GRADER1='" . $grader . "' WHERE ID='" . $application . "';";
                    $score_query = "UPDATE applications SET SCORE1='" . $score . "' WHERE ID='" . $application . "';";
                } else {
                    $add_query = "UPDATE applications SET GRADER2='" . $grader . "' WHERE ID='" . $application . "';";
                    $score_query = "UPDATE applications SET SCORE2='" . $score . "' WHERE ID='" . $application . "';";

                }
                mysqli_query($conn, $add_query);
                mysqli_query($conn, $score_query);
            }
        }
    }
    Header("Location: index.html");
    ?>