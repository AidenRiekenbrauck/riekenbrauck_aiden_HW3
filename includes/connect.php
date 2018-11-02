<?php

$host = "localhost";
$user = "root";
$password = "";
$db = "db_infographic";

$conn = mysqli_connect($host, $user, $password, $db);
mysqli_set_charset("utf8");

if (isset($_GET["song"])) {
    $ref = $_GET["song"];
    

    $myQuery = "SELECT * FROM tbl_song WHERE song ='$ref'";
    

    $result = mysqli_query($conn, $myQuery);

    $rows = array();

    while($row = mysqli_fetch_assoc($result)) {
        $rows[] = $row;
    }

    echo json_encode($rows);
}


?>