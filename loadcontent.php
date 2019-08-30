<?php

include_once 'db.php';

// Query a specific article

try {
    if (isset($_REQUEST["id"])) {

        $sql = "SELECT * FROM articles WHERE id = :id";
        $statement = $pdo->prepare($sql);
        $id = $_REQUEST["id"];


        $statement->bindParam(":id", $id);
        $statement->execute();


        if ($statement->rowCount() > 0) {
            while ($row = $statement->fetch()) {
                echo "<div class='col-sm-3 box'>
                        <div class='card'><div class='card-body'>
                        <div class='delete'>x</div>
                        <h5 class='card-title'>" . $row["title"] . "</h5>
                        <p class='card-text'>" .  preg_replace('/\s+?(\S+)?$/', '', substr($row['description'], 0, 201)) . "...</p>
                        </div></div>
                      </div>";
            }
        }

    }


}  catch(PDOException $e){
    die("ERROR: Could'nt execute $sql. " . $e->getMessage());
}
unset($statement);
unset($pdo);