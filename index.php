<?php

$hostname = "*****";
$username = "*****";
$password = "*****";			
$dbname = "*****";

$conn = new mysqli($hostname, $username, $password, $dbname);

if ($conn->connect_error){
	die("Connection failed: " . $conn->connect_error);
}

mysqli_set_charset($conn, "utf8");

$sql = "SELECT book_id, book_name FROM books";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    echo "<table><tr><th>ID</th><th>Pavadinimas</th></tr>";
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<tr><td>".$row["book_id"]."</td><td><a href='page2.php?id=$row[book_id]'>".$row["book_name"]."</a></td></tr>";
    }
    echo "</table>";
} else {
    echo "0 results";
}
$conn->close();

?>