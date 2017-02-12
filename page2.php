<?php

	$hostname = "*****";
	$username = "*****";
	$password = "*****";			
	$dbname = "*****";

	$book_id = $_GET['id'];

	$conn = new mysqli($hostname, $username, $password, $dbname);

	if ($conn->connect_error){
		die("Connection failed: " . $conn->connect_error);
	}

	mysqli_set_charset($conn, "utf8");

	$sql = "SELECT DISTINCT books.book_name, authors.author_name, genres.genre_name, release_dates.year FROM books LEFT JOIN  book_authors ON books.book_id = book_authors.book_id LEFT JOIN authors ON book_authors.author_id = authors.author_id LEFT JOIN book_genres ON books.book_id = book_genres.book_id LEFT JOIN genres ON book_genres.genre_id = genres.genre_id LEFT JOIN book_release_dates ON books.book_id = book_release_dates.book_id LEFT JOIN release_dates ON book_release_dates.release_date_id = release_dates.release_date_id WHERE books.book_id = $book_id";

	$result = $conn->query($sql);

	$book_names = array();
	$author_names = array();
	$genre_names = array();
	$release_dates = array();

	if ($result->num_rows > 0) {
		echo "<table><tr><th>Pavadinimas</th><th>Autorius</th><th>Žanras</th><th>Leidimo metai</th></tr>";

    	while($row = $result->fetch_assoc()) {
        	array_push($book_names, $row['book_name']);
        	array_push($author_names, $row['author_name']);
        	array_push($genre_names, $row['genre_name']);
        	array_push($release_dates, $row['year']);
        }
      	echo "<tr><td>".implode(", ", array_unique($book_names))."</td><td>".implode(", ", array_unique($author_names))."</td><td>".implode(", ", array_unique($genre_names))."</td><td>".implode(", ", array_unique($release_dates))."</td></tr>";  

    	echo "</table>";
	} else {
    	echo "0 results";
	}
	$conn->close();

?>