<?php

$host = "localhost";
$user = "root";
$password = "";
$db = "db_infographic";

$conn = mysqli_connect($host, $user, $password, $db);

if (isset($_GET["description"])) {
    $ref = $_GET["description"];

    $myQuery = "SELECT * FROM tbl_songs WHERE info='$ref'";

    $result = mysqli_query($conn, $myQuery);
    $rows = array();

    while($row = mysqli_fetch_assoc($result)) {
        $rows[] = $row;
    }
    echo json_encode($rows);
}


?>