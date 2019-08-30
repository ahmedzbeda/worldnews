<?php

include_once 'db.php';

// Query articles title for search bar
 
try {
    if (isset($_REQUEST["title"]) && strlen($_REQUEST["title"]) >= 3 ) {

        $sql = "SELECT * FROM articles WHERE title LIKE :title";
        $statement = $pdo->prepare($sql);
        $title = '%' . $_REQUEST["title"] . '%';


        $statement->bindParam(":title", $title);
        $statement->execute();


        if ($statement->rowCount() > 0) {
            while ($row = $statement->fetch()) {
                echo "<div class='resultLink' id='" . $row["id"] . "'>" . $row["title"] . "</div>";
            }
        } else { echo "<p>No matches found</p>"; }

    }


}  catch(PDOException $e){
    die("ERROR: Could not able to execute $sql. " . $e->getMessage());
}
unset($statement);
unset($pdo);